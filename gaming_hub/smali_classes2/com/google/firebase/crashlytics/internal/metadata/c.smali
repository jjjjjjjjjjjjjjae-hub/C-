.class public Lcom/google/firebase/crashlytics/internal/metadata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/c$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/metadata/c$b;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/f;

.field public b:Lcom/google/firebase/crashlytics/internal/metadata/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/c$b;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/c$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/c;->c:Lcom/google/firebase/crashlytics/internal/metadata/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Lcom/google/firebase/crashlytics/internal/persistence/f;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/c;->c:Lcom/google/firebase/crashlytics/internal/metadata/c$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:Lcom/google/firebase/crashlytics/internal/metadata/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/c;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->d()V

    return-void
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Lcom/google/firebase/crashlytics/internal/persistence/f;

    const-string v0, "userlog"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->a()V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/c;->c:Lcom/google/firebase/crashlytics/internal/metadata/c$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:Lcom/google/firebase/crashlytics/internal/metadata/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->f(Ljava/io/File;I)V

    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:Lcom/google/firebase/crashlytics/internal/metadata/a;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/a;->e(JLjava/lang/String;)V

    return-void
.end method
