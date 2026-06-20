.class public final Landroid/nfc/NfcEvent;
.super Ljava/lang/Object;
.source "NfcEvent.java"


# instance fields
.field public final whitelist nfcAdapter:Landroid/nfc/NfcAdapter;

.field public final whitelist peerLlcpMajorVersion:I

.field public final whitelist peerLlcpMinorVersion:I


# direct methods
.method constructor greylist-max-o <init>(Landroid/nfc/NfcAdapter;B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/nfc/NfcEvent;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 53
    and-int/lit16 p1, p2, 0xf0

    shr-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/nfc/NfcEvent;->peerLlcpMajorVersion:I

    .line 54
    and-int/lit8 p1, p2, 0xf

    iput p1, p0, Landroid/nfc/NfcEvent;->peerLlcpMinorVersion:I

    .line 55
    return-void
.end method
