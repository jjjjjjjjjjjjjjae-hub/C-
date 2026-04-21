.class public Lkotlin/reflect/jvm/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/jvm/functions/p;

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
