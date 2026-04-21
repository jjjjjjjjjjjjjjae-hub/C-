.class public final Lkotlin/time/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/time/f;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/f;

    invoke-direct {v0}, Lkotlin/time/f;-><init>()V

    sput-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/f;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/f;->c()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p2, p0}, Lkotlin/time/e;->b(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/g$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/f;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
