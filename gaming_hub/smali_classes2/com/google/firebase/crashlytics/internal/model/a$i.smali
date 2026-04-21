.class public final Lcom/google/firebase/crashlytics/internal/model/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$i;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$i;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    const-string v0, "generator"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->c:Lcom/google/firebase/encoders/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->d:Lcom/google/firebase/encoders/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->e:Lcom/google/firebase/encoders/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->f:Lcom/google/firebase/encoders/c;

    const-string v0, "app"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->g:Lcom/google/firebase/encoders/c;

    const-string v0, "user"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->h:Lcom/google/firebase/encoders/c;

    const-string v0, "os"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->i:Lcom/google/firebase/encoders/c;

    const-string v0, "device"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->j:Lcom/google/firebase/encoders/c;

    const-string v0, "events"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->k:Lcom/google/firebase/encoders/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->l:Lcom/google/firebase/encoders/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$e;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$i;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$e;Lcom/google/firebase/encoders/e;)V
    .locals 2

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->i()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->d:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->k()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->e:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->f:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->m()Z

    move-result v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->g:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->b()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->h:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->l()Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->i:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->j()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->j:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->c()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->k:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->e()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$i;->l:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->g()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    return-void
.end method
