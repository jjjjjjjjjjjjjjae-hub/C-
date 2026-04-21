.class public final synthetic Lkotlin/comparisons/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>([Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/comparisons/a;->a:[Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lkotlin/comparisons/a;->a:[Lkotlin/jvm/functions/l;

    invoke-static {p0, p1, p2}, Lkotlin/comparisons/b;->a([Lkotlin/jvm/functions/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
