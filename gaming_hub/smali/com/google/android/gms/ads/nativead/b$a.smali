.class public final Lcom/google/android/gms/ads/nativead/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcom/google/android/gms/ads/u;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/b$a;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/b$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/b$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/nativead/b$a;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/b$a;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/b$a;->g:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/b$a;->h:I

    iput v1, p0, Lcom/google/android/gms/ads/nativead/b$a;->i:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/ads/nativead/b$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/b$a;->e:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/ads/nativead/b$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/b$a;->h:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/ads/nativead/b$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/b$a;->b:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/ads/nativead/b$a;)Lcom/google/android/gms/ads/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/b$a;->d:Lcom/google/android/gms/ads/u;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/ads/nativead/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/b$a;->g:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/ads/nativead/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/b$a;->c:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/ads/nativead/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/b$a;->a:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/ads/nativead/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/b$a;->f:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/ads/nativead/b$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nativead/b$a;->i:I

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/nativead/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/nativead/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nativead/b;-><init>(Lcom/google/android/gms/ads/nativead/b$a;Lcom/google/android/gms/ads/nativead/c;)V

    return-object v0
.end method

.method public b(IZ)Lcom/google/android/gms/ads/nativead/b$a;
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/b$a;->g:Z

    iput p1, p0, Lcom/google/android/gms/ads/nativead/b$a;->h:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/ads/nativead/b$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/nativead/b$a;->e:I

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/ads/nativead/b$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/nativead/b$a;->b:I

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/ads/nativead/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/b$a;->f:Z

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/ads/nativead/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/b$a;->c:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/ads/nativead/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/b$a;->a:Z

    return-object p0
.end method

.method public h(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/nativead/b$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/b$a;->d:Lcom/google/android/gms/ads/u;

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/ads/nativead/b$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/nativead/b$a;->i:I

    return-object p0
.end method
