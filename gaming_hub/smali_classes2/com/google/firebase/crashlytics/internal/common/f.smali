.class public Lcom/google/firebase/crashlytics/internal/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/f;->e([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/f;->d([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/f;->c([B)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->v([B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, v5, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s%s%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/crashlytics/internal/common/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(J)[B
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(J)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([B)V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x8

    aput-byte v0, p1, v1

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    const/16 v0, 0x9

    aput-byte p0, p1, v0

    return-void
.end method

.method public final d([B)V
    .locals 2

    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x6

    aput-byte v0, p1, v1

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-void
.end method

.method public final e([B)V
    .locals 6

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/internal/common/f;->a(J)[B

    move-result-object p0

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    aput-byte v3, p1, v2

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    aput-byte v4, p1, v3

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    aput-byte v5, p1, v4

    const/4 v4, 0x3

    aget-byte p0, p0, v4

    aput-byte p0, p1, v4

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(J)[B

    move-result-object p0

    aget-byte v0, p0, v2

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    const/4 v0, 0x5

    aget-byte p0, p0, v3

    aput-byte p0, p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/f;->b:Ljava/lang/String;

    return-object p0
.end method
