package utils

import "testing"

func BenchmarkWorker_GenerateId(b *testing.B) {
	worker, err := newWorker(2)
	if err != nil {
		b.Fatalf("NewWorker Err: %v", err)
	}
	for i := 0; i < b.N; i++ {
		id := worker.generateId()
		id = id
		b.Log(id)
	}
}
