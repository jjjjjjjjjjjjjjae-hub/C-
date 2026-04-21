.class public final Lcom/google/firebase/crashlytics/internal/model/a$h;
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
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$h;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;

.field public static final i:Lcom/google/firebase/encoders/c;

.field public static final j:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    const-string v0, "arch"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "model"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->c:Lcom/google/firebase/encoders/c;

    const-string v0, "cores"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->d:Lcom/google/firebase/encoders/c;

    const-string v0, "ram"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->e:Lcom/google/firebase/encoders/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->f:Lcom/google/firebase/encoders/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->g:Lcom/google/firebase/encoders/c;

    const-string v0, "state"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->h:Lcom/google/firebase/encoders/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->i:Lcom/google/firebase/encoders/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->j:Lcom/google/firebase/encoders/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$h;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e$c;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$e$c;Lcom/google/firebase/encoders/e;)V
    .locals 2

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$h;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->b()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$h;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$h;->d:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->c()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$h;->e:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$h;->f:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->d()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$h;->g:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->j()Z

    move-result v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$h;->h:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->i()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$h;->i:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$h;->j:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method
