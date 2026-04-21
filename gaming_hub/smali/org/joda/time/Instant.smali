.class public final Lorg/joda/time/Instant;
.super Lorg/joda/time/base/b;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/joda/time/Instant;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/Instant;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    sput-object v0, Lorg/joda/time/Instant;->b:Lorg/joda/time/Instant;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/b;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/Instant;->a:J

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Instant;->a:J

    return-wide v0
.end method

.method public i()Lorg/joda/time/a;
    .locals 0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    return-object p0
.end method
