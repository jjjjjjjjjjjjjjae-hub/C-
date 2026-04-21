.class public final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;
.implements Lkotlin/sequences/c;


# static fields
.field public static final a:Lkotlin/sequences/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/d;

    invoke-direct {v0}, Lkotlin/sequences/d;-><init>()V

    sput-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/h;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/d;->c(I)Lkotlin/sequences/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/h;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/d;->d(I)Lkotlin/sequences/d;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lkotlin/sequences/d;
    .locals 0

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object p0
.end method

.method public d(I)Lkotlin/sequences/d;
    .locals 0

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    return-object p0
.end method
