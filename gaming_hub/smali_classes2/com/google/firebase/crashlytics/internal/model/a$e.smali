.class public final Lcom/google/firebase/crashlytics/internal/model/a$e;
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
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$e;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$e;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$e;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    const-string v0, "filename"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$e;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "contents"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$e;->c:Lcom/google/firebase/encoders/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$d$b;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$e;->b(Lcom/google/firebase/crashlytics/internal/model/a0$d$b;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$d$b;Lcom/google/firebase/encoders/e;)V
    .locals 1

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$e;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$d$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$e;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$d$b;->b()[B

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method
