.class public final Lkotlin/time/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/g$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/time/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/g;

    invoke-direct {v0}, Lkotlin/time/g;-><init>()V

    sput-object v0, Lkotlin/time/g;->a:Lkotlin/time/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object p0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-virtual {p0}, Lkotlin/time/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    sget-object p0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-virtual {p0}, Lkotlin/time/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
