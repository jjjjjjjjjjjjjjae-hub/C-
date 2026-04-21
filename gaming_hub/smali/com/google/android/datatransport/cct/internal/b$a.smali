.class public final Lcom/google/android/datatransport/cct/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/b$a;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;

.field public static final i:Lcom/google/firebase/encoders/c;

.field public static final j:Lcom/google/firebase/encoders/c;

.field public static final k:Lcom/google/firebase/encoders/c;

.field public static final l:Lcom/google/firebase/encoders/c;

.field public static final m:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->a:Lcom/google/android/datatransport/cct/internal/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "model"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->c:Lcom/google/firebase/encoders/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->d:Lcom/google/firebase/encoders/c;

    const-string v0, "device"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->e:Lcom/google/firebase/encoders/c;

    const-string v0, "product"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->f:Lcom/google/firebase/encoders/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->g:Lcom/google/firebase/encoders/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->h:Lcom/google/firebase/encoders/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->i:Lcom/google/firebase/encoders/c;

    const-string v0, "locale"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->j:Lcom/google/firebase/encoders/c;

    const-string v0, "country"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->k:Lcom/google/firebase/encoders/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->l:Lcom/google/firebase/encoders/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$a;->m:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/a;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$a;->b(Lcom/google/android/datatransport/cct/internal/a;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/a;Lcom/google/firebase/encoders/e;)V
    .locals 1

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->d:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->e:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->f:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->g:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->h:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->i:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->j:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->k:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->l:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$a;->m:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method
