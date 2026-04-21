.class public Lcom/samsung/android/mas/internal/cmp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/samsung/android/mas/internal/cmp/u;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/mas/internal/cmp/u;->c:Lcom/samsung/android/mas/internal/cmp/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/cmp/u;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmp/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/mas/internal/cmp/u;->c:Lcom/samsung/android/mas/internal/cmp/u;

    :cond_0
    return-void
.end method

.method public static c()Lcom/samsung/android/mas/internal/cmp/u;
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/internal/cmp/u;->c:Lcom/samsung/android/mas/internal/cmp/u;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/u;->b:Ljava/lang/String;

    return-object p0
.end method
