# ProofOfData

Another simple use case of an immutable ledger that supports digital currency is to prove the existance of real world data in a time stamped permanent manner.
This may not seem significant at first but this simple ability serves as infrastructure for an incredible amunt of services, part of which, I believe, will be fundamental to future society. Trust-less file comparison, notarizing of real world data, assisting proof of data originality, and so much more!

A hashing algorithm is like a perfectly defined food processor where if you put the same exact vegetables into it in the exact same fashion and run it for the exact same time, you will always get the same exact result. Feeding the same data into a hashing algorithm will always produce the same signature, and every unique data set will always produce its own unique signature no matter how many times or at what point in time you feed that data into the hash function. Also, if you change anything at all in the data, the signature changes in a way that you couldn't destinguish what change may have caused the change through the change in the signature. If any of these rules are violated (in a relatively easy way), your hashing algorithm is defunct and can no longer serve the purpose it was intended for.

If we take this hash and append it the hash of real world data onto a blockchain, the result is that the without revealing the data that produced the hash, we can prove that that data existed, in its perfect form
As long as the ledger of this blockchain exists in a verifiable way (as strong as the currency on it), the proof that the data that produced that hash existed at that certain time, is as imposible to contradict, having to crack the hashing algorithm that was used in order to invalidate the integrity of the proof of the data that was used to produce the submited hash.

As a first application, data that is time stamped cannot be impostered by any other data set

The problem we want to solve:

Different industries and their subdivisions require tremendous amounts of data to be transferred between parties to clarify anything from construction requirements to legal agreements, that list is far too long to fit here.
The problem is that this data is often unreliable, and this is especially problematic for mission critical documents and data where a lack of ability to ensure the data was not corrupted or manipulated in transfer can sometimes prove detrimental or damaging to the effort.
In this digital age, the bulk of data such as documents, audio, video is naturally shifting from printed paper and analog storage and into digital form, as digitalized data is superiorly transferable, storable, editable, presentable, flexible (think documents with embedded video) and more.
On the other hand, we also recognize two major setbacks of digitalized data.
1.	Easily manipulated – technologies such as Photoshop or Adobe’s PDF editing technology show us how easy it is to edit anything from text documents to audio and video files to all other digitalized data.
These manipulations are often executed with such precision that an individual cannot distinguish the invalid document from its original while forensic data verification remains an extremely expensive process.
2.	Corruptible – data maybe corrupted in transit by human or machine error and by ‘middle man attacks’ rendering  
3.	Difficult to keep private – digital data is easily transferable and is often unintentionally revealed or maliciously hacked therefore revealing information that was expected to otherwise remain private.

Our solution:

We aim to solve these inherent problems and to save many industries and the people who work in them a hefty sum while allowing them a great deal of control over the privacy of their data and the ability to prove its originality beyond doubt by utilizing several technologies that when put together in an easily used and accessible system, can create a state of the art system that is very affordable, easy to use and extremely reliable, solving these very problems.

Some of the techniques we implement into our system and their advantages:

1.	Timestamping – probably the most radical aspect of our technology.
Whatever you may have heard about blockchain, fundamentally it is a public ledger that survives on an intricate P2P network whose main purpose is to ensure the data on its ledger remains immutable and available. What this means for us is that we can timestamp our data on the most reliable and affordable blockchain of our choice to give our clients the ability to verify and prove their data was verified at a specific date and time.

2.	Data ‘Hashing’ – modern hash functions produce a 1. set size 2. unique “fingerprint” for every different data you throw at them.
If you take sha256 as example, if this wasn’t true, most blockchains couldn’t guard their data and much of the united states data confidentiality would be compromised.
We utilize this same public technology to create a ‘fingerprint’ or ‘digest’ of your data and store that digest onto the blockchain in a place that’s easy to find and that can be associated with a specific client and easily located.
Since the blockchain is immutable and strives to survive intact as its main goal, it is considered to be the most reliable database humanity has ever created, you could prove the integrity of your data even if our service didn’t exist.
We provide a simple access point to this elaborate technology tied into the rest of our ecosystem, allowing you to share data with an amount of confidence unseen before.

3.	Encryption – we can save the fingerprint of your encrypted and non-encrypted data allowing you to prove ownership and originality of data with or without revealing its content.

4.	Sharing – you can easily collaborate with others through our application and share your documents over an unsafe connection, safely.

5.	Simplicity – there’s no need for a blockchain wallet, we’ll take care of that for you.

6.	Storage – it’s easier for us enable collaboration if we store your files but we’ll have to charge a fee for that. We only store your files in an encrypted manner giving you full control of its content.

7.	Email – we leverage your email to provide an easy to follow guide for all scenarios you amybe utilizing within our service

Example of compitition - manual system, you must have a wallet and remeber the location of the signature, no email, only uses bitcoin blockchain, 3 - 30$ per proof.
https://poex.io/

Availability of an example URL for our company 'www.proofofdata.org'.
https://www.namecheap.com/domains/registration/results.aspx?domain=http%3A%2F%2Fwww.proofofdata.org%2F
