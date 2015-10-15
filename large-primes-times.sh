#!/bin/bash

echo "Time to execute script longer than time to generate primes; see output pk*.log files."
echo "This script pauses to let the system regenerate entropy after generating the larger primes."
echo "Generating 1024 bit primes..."
bash -c 'time openssl genrsa -out private_key00.pem 1024' > ./pk00.log 2>&1
bash -c 'time openssl genrsa -out private_key01.pem 1024' > ./pk01.log 2>&1
bash -c 'time openssl genrsa -out private_key02.pem 1024' > ./pk02.log 2>&1
bash -c 'time openssl genrsa -out private_key03.pem 1024' > ./pk03.log 2>&1
bash -c 'time openssl genrsa -out private_key04.pem 1024' > ./pk04.log 2>&1

sleep 5

echo "Generating 2048 bit primes..."
bash -c 'time openssl genrsa -out private_key05.pem 2048' > ./pk05.log 2>&1
bash -c 'time openssl genrsa -out private_key06.pem 2048' > ./pk06.log 2>&1
bash -c 'time openssl genrsa -out private_key07.pem 2048' > ./pk07.log 2>&1
bash -c 'time openssl genrsa -out private_key08.pem 2048' > ./pk08.log 2>&1
bash -c 'time openssl genrsa -out private_key09.pem 2048' > ./pk09.log 2>&1

sleep 25

echo "Generating 4096 bit primes..."
bash -c 'time openssl genrsa -out private_key10.pem 4096' > ./pk10.log 2>&1
bash -c 'time openssl genrsa -out private_key11.pem 4096' > ./pk11.log 2>&1
bash -c 'time openssl genrsa -out private_key12.pem 4096' > ./pk12.log 2>&1
bash -c 'time openssl genrsa -out private_key13.pem 4096' > ./pk13.log 2>&1
bash -c 'time openssl genrsa -out private_key14.pem 4096' > ./pk14.log 2>&1

sleep 100

echo "Generating 8192 bit primes..."
sleep 25 ; bash -c 'time openssl genrsa -out private_key15.pem 8192' > ./pk15.log 2>&1
sleep 25 ; bash -c 'time openssl genrsa -out private_key16.pem 8192' > ./pk16.log 2>&1
sleep 25 ; bash -c 'time openssl genrsa -out private_key17.pem 8192' > ./pk17.log 2>&1
sleep 25 ; bash -c 'time openssl genrsa -out private_key18.pem 8192' > ./pk18.log 2>&1
sleep 25 ; bash -c 'time openssl genrsa -out private_key19.pem 8192' > ./pk19.log 2>&1

sleep 100

echo "Generating 16384 bit primes..."
sleep 50 ; bash -c 'time openssl genrsa -out private_key20.pem 16384' > ./pk20.log 2>&1
sleep 50 ; bash -c 'time openssl genrsa -out private_key21.pem 16384' > ./pk21.log 2>&1
sleep 50 ; bash -c 'time openssl genrsa -out private_key22.pem 16384' > ./pk22.log 2>&1
sleep 50 ; bash -c 'time openssl genrsa -out private_key23.pem 16384' > ./pk23.log 2>&1
sleep 50 ; bash -c 'time openssl genrsa -out private_key24.pem 16384' > ./pk24.log 2>&1

sleep 200

echo "Generating 32768 bit primes..."
sleep 100 ; bash -c 'time openssl genrsa -out private_key25.pem 32768' > ./pk25.log 2>&1
sleep 100 ; bash -c 'time openssl genrsa -out private_key26.pem 32768' > ./pk26.log 2>&1
sleep 100 ; bash -c 'time openssl genrsa -out private_key27.pem 32768' > ./pk27.log 2>&1
sleep 100 ; bash -c 'time openssl genrsa -out private_key28.pem 32768' > ./pk28.log 2>&1
sleep 100 ; bash -c 'time openssl genrsa -out private_key29.pem 32768' > ./pk29.log 2>&1

sleep 300

echo "Generating 65536 bit primes..."
sleep 200 ; bash -c 'time openssl genrsa -out private_key30.pem 65536' > ./pk30.log 2>&1
sleep 200 ; bash -c 'time openssl genrsa -out private_key31.pem 65536' > ./pk31.log 2>&1
sleep 200 ; bash -c 'time openssl genrsa -out private_key32.pem 65536' > ./pk32.log 2>&1
sleep 200 ; bash -c 'time openssl genrsa -out private_key33.pem 65536' > ./pk33.log 2>&1
sleep 200 ; bash -c 'time openssl genrsa -out private_key34.pem 65536' > ./pk34.log 2>&1

sleep 400

echo "Generating 131072 bit primes..."
sleep 300 ; bash -c 'time openssl genrsa -out private_key35.pem 131072' > ./pk35.log 2>&1
sleep 300 ; bash -c 'time openssl genrsa -out private_key36.pem 131072' > ./pk36.log 2>&1
sleep 300 ; bash -c 'time openssl genrsa -out private_key37.pem 131072' > ./pk37.log 2>&1
sleep 300 ; bash -c 'time openssl genrsa -out private_key38.pem 131072' > ./pk38.log 2>&1
sleep 300 ; bash -c 'time openssl genrsa -out private_key39.pem 131072' > ./pk39.log 2>&1

sleep 500

echo "Generating 262144 bit primes..."
sleep 400 ; bash -c 'time openssl genrsa -out private_key40.pem 262144' > ./pk40.log 2>&1
sleep 400 ; bash -c 'time openssl genrsa -out private_key41.pem 262144' > ./pk41.log 2>&1
sleep 400 ; bash -c 'time openssl genrsa -out private_key42.pem 262144' > ./pk42.log 2>&1
sleep 400 ; bash -c 'time openssl genrsa -out private_key43.pem 262144' > ./pk43.log 2>&1
sleep 400 ; bash -c 'time openssl genrsa -out private_key44.pem 262144' > ./pk44.log 2>&1

sleep 600

echo "Generating 524288 bit primes..."
sleep 500 ; bash -c 'time openssl genrsa -out private_key45.pem 524288' > ./pk45.log 2>&1
sleep 500 ; bash -c 'time openssl genrsa -out private_key46.pem 524288' > ./pk46.log 2>&1
sleep 500 ; bash -c 'time openssl genrsa -out private_key47.pem 524288' > ./pk47.log 2>&1
sleep 500 ; bash -c 'time openssl genrsa -out private_key48.pem 524288' > ./pk48.log 2>&1
sleep 500 ; bash -c 'time openssl genrsa -out private_key49.pem 524288' > ./pk49.log 2>&1
