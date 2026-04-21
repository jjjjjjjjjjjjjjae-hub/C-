.class public Lcom/samsung/android/mas/internal/mraid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/mraid/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/samsung/android/mas/internal/mraid/l;

    new-instance v0, Lcom/samsung/android/mas/internal/mraid/k;

    new-instance v1, Lcom/samsung/android/mas/internal/mraid/j;

    invoke-direct {v1, p1}, Lcom/samsung/android/mas/internal/mraid/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/mraid/k;-><init>(Lcom/samsung/android/mas/internal/mraid/d;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/mraid/l;-><init>(Lcom/samsung/android/mas/internal/mraid/d;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
