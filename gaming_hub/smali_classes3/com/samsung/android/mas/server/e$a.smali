.class public final Lcom/samsung/android/mas/server/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/server/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/server/e$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/mas/server/e$a;->b:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/server/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/server/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/server/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/mas/server/e$a;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/server/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/server/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/server/e$a;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/server/e$a;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/server/e$a;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/server/e$a;->e:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/samsung/android/mas/server/e$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/samsung/android/mas/server/e$a;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/samsung/android/mas/server/e$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/server/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/samsung/android/mas/server/e;
    .locals 2

    .line 4
    new-instance v0, Lcom/samsung/android/mas/server/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/server/e;-><init>(Lcom/samsung/android/mas/server/e$a;Lcom/samsung/android/mas/server/l;)V

    return-object v0
.end method

.method public b(I)Lcom/samsung/android/mas/server/e$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/samsung/android/mas/server/e$a;->d:I

    return-object p0
.end method
