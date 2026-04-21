.class public Lcom/samsung/android/mas/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/samsung/android/mas/utils/b0;
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/android/mas/utils/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/mas/utils/b0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/samsung/android/mas/utils/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/mas/utils/b0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/samsung/android/mas/utils/b0;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/utils/b0;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public a(ILjava/lang/Object;)Lcom/samsung/android/mas/utils/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/samsung/android/mas/utils/b0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance p0, Lcom/samsung/android/mas/utils/b0;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/mas/utils/b0;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/samsung/android/mas/utils/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/samsung/android/mas/utils/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/mas/utils/b0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/utils/b0;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
