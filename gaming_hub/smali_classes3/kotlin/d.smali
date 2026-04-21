.class public final Lkotlin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/d;

    invoke-direct {v0}, Lkotlin/d;-><init>()V

    sput-object v0, Lkotlin/d;->a:Lkotlin/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/c;
    .locals 4

    new-instance v0, Lkotlin/c;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lkotlin/c;-><init>(III)V

    return-object v0
.end method
