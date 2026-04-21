.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/detail/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/detail/adapter/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$b;->b:Lcom/samsung/android/game/gamehome/app/detail/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$b;->a:I

    return-void
.end method


# virtual methods
.method public a(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/g;)Ljava/lang/String;
    .locals 0

    const-string p3, "entry"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewPortHandler"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$b;->a:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-long p0, p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
