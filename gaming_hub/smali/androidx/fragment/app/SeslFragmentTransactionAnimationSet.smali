.class public final enum Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB1\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;",
        "",
        "",
        "enter",
        "exit",
        "popEnter",
        "popExit",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "a",
        "I",
        "b",
        "()I",
        "c",
        "j",
        "d",
        "l",
        "e",
        "f",
        "g",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$a;

.field public static final enum f:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

.field public static final enum g:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

.field public static final synthetic h:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v7, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    sget v8, Landroidx/fragment/a;->sesl_fragment_open_enter:I

    sget v9, Landroidx/fragment/a;->sesl_fragment_open_exit:I

    sget v10, Landroidx/fragment/a;->sesl_fragment_close_enter:I

    sget v11, Landroidx/fragment/a;->sesl_fragment_close_exit:I

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    move-object v0, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->f:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    new-instance v7, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    const-string v1, "HorizontalForRTL"

    const/4 v2, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->g:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->a()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->h:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    new-instance v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->e:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->a:I

    iput p4, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->b:I

    iput p5, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->c:I

    iput p6, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->d:I

    return-void
.end method

.method public static final synthetic a()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 2

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->f:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    sget-object v1, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->g:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    filled-new-array {v0, v1}, [Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 1

    const-class v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 1

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->h:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->b:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->c:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->d:I

    return p0
.end method
