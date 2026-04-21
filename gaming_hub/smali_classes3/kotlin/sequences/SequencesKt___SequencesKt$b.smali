.class public final Lkotlin/sequences/SequencesKt___SequencesKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Ljava/util/Comparator;)Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/sequences/h;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lkotlin/sequences/h;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lkotlin/sequences/h;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->b:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
