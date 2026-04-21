.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Lcom/google/protobuf/g;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/z0;->C()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static A(ILcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->C(Lcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Lcom/google/protobuf/c0;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/c0;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->z(I)I

    move-result p0

    return p0
.end method

.method public static C(Lcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I
    .locals 0

    check-cast p0, Lcom/google/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/p0;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->z(I)I

    move-result p0

    return p0
.end method

.method public static D(ILcom/google/protobuf/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->Q(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result p0

    return p0
.end method

.method public static F(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->G(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static H(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static J(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result p0

    return p0
.end method

.method public static L(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->M(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->V(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->T(J)I

    move-result p0

    return p0
.end method

.method public static N(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->O(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->f(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->z(I)I

    move-result p0

    return p0
.end method

.method public static P(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result p0

    return p0
.end method

.method public static Q(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static S(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->T(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static U(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static V(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Y([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static Z([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    return v0
.end method

.method public static d(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static f([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->z(I)I

    move-result p0

    return p0
.end method

.method public static g(ILcom/google/protobuf/ByteString;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h(Lcom/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Lcom/google/protobuf/ByteString;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->z(I)I

    move-result p0

    return p0
.end method

.method public static i(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->j(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static s(ILcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->u(Lcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Lcom/google/protobuf/c0;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/c0;->b()I

    move-result p0

    return p0
.end method

.method public static u(Lcom/google/protobuf/c0;Lcom/google/protobuf/p0;)I
    .locals 0

    check-cast p0, Lcom/google/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/p0;)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->T(J)I

    move-result p0

    return p0
.end method

.method public static z(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->R(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A0(ILcom/google/protobuf/c0;Lcom/google/protobuf/p0;)V
.end method

.method public abstract B0(Lcom/google/protobuf/c0;)V
.end method

.method public abstract C0(ILcom/google/protobuf/c0;)V
.end method

.method public abstract D0(ILcom/google/protobuf/ByteString;)V
.end method

.method public final E0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(II)V

    return-void
.end method

.method public final F0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->n0(I)V

    return-void
.end method

.method public final G0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->o0(IJ)V

    return-void
.end method

.method public final H0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->p0(J)V

    return-void
.end method

.method public final I0(II)V
    .locals 0

    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->P0(II)V

    return-void
.end method

.method public final J0(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Q0(I)V

    return-void
.end method

.method public final K0(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->V(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->R0(IJ)V

    return-void
.end method

.method public final L0(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->V(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->S0(J)V

    return-void
.end method

.method public abstract M0(ILjava/lang/String;)V
.end method

.method public abstract N0(Ljava/lang/String;)V
.end method

.method public abstract O0(II)V
.end method

.method public abstract P0(II)V
.end method

.method public abstract Q0(I)V
.end method

.method public abstract R0(IJ)V
.end method

.method public abstract S0(J)V
.end method

.method public final W(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->Q0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    return p0
.end method

.method public abstract a([BII)V
.end method

.method public abstract a0()I
.end method

.method public abstract b0(B)V
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a0()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c0(IZ)V
.end method

.method public final d0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b0(B)V

    return-void
.end method

.method public final e0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f0([BII)V

    return-void
.end method

.method public abstract f0([BII)V
.end method

.method public abstract g0(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract h0(Lcom/google/protobuf/ByteString;)V
.end method

.method public final i0(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->o0(IJ)V

    return-void
.end method

.method public final j0(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->p0(J)V

    return-void
.end method

.method public final k0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->w0(II)V

    return-void
.end method

.method public final l0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->x0(I)V

    return-void
.end method

.method public abstract m0(II)V
.end method

.method public abstract n0(I)V
.end method

.method public abstract o0(IJ)V
.end method

.method public abstract p0(J)V
.end method

.method public final q0(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(II)V

    return-void
.end method

.method public final r0(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->n0(I)V

    return-void
.end method

.method public final s0(ILcom/google/protobuf/c0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->u0(Lcom/google/protobuf/c0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    return-void
.end method

.method public final t0(ILcom/google/protobuf/c0;Lcom/google/protobuf/p0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->v0(Lcom/google/protobuf/c0;Lcom/google/protobuf/p0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    return-void
.end method

.method public final u0(Lcom/google/protobuf/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/protobuf/c0;->h(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final v0(Lcom/google/protobuf/c0;Lcom/google/protobuf/p0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/g;

    invoke-interface {p2, p1, p0}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public abstract w0(II)V
.end method

.method public abstract x0(I)V
.end method

.method public final y0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->R0(IJ)V

    return-void
.end method

.method public final z0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->S0(J)V

    return-void
.end method
