.class public Lcom/samsung/android/mas/internal/utils/b;
.super Lcom/samsung/android/mas/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/utils/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/samsung/android/mas/utils/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lcom/samsung/android/mas/utils/d<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lcom/samsung/android/mas/utils/e;-><init>(Lcom/samsung/android/mas/utils/d;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/utils/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/utils/b;->d:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/samsung/android/mas/internal/utils/b;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/utils/b;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/utils/b;->d:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/samsung/android/mas/internal/utils/b;->e:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/mas/internal/utils/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
