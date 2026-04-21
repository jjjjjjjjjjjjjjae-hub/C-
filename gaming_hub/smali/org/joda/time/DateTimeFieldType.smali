.class public abstract Lorg/joda/time/DateTimeFieldType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
    }
.end annotation


# static fields
.field public static final b:Lorg/joda/time/DateTimeFieldType;

.field public static final c:Lorg/joda/time/DateTimeFieldType;

.field public static final d:Lorg/joda/time/DateTimeFieldType;

.field public static final e:Lorg/joda/time/DateTimeFieldType;

.field public static final f:Lorg/joda/time/DateTimeFieldType;

.field public static final g:Lorg/joda/time/DateTimeFieldType;

.field public static final h:Lorg/joda/time/DateTimeFieldType;

.field public static final i:Lorg/joda/time/DateTimeFieldType;

.field public static final j:Lorg/joda/time/DateTimeFieldType;

.field public static final k:Lorg/joda/time/DateTimeFieldType;

.field public static final l:Lorg/joda/time/DateTimeFieldType;

.field public static final m:Lorg/joda/time/DateTimeFieldType;

.field public static final n:Lorg/joda/time/DateTimeFieldType;

.field public static final o:Lorg/joda/time/DateTimeFieldType;

.field public static final p:Lorg/joda/time/DateTimeFieldType;

.field public static final q:Lorg/joda/time/DateTimeFieldType;

.field public static final r:Lorg/joda/time/DateTimeFieldType;

.field public static final s:Lorg/joda/time/DateTimeFieldType;

.field public static final t:Lorg/joda/time/DateTimeFieldType;

.field public static final u:Lorg/joda/time/DateTimeFieldType;

.field public static final v:Lorg/joda/time/DateTimeFieldType;

.field public static final w:Lorg/joda/time/DateTimeFieldType;

.field public static final x:Lorg/joda/time/DateTimeFieldType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "centuryOfEra"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x5

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "year"

    invoke-direct {v0, v3, v1, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "dayOfYear"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "monthOfYear"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "dayOfMonth"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "weekyearOfCentury"

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0xa

    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "weekyear"

    invoke-direct {v0, v3, v1, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "weekOfWeekyear"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "hourOfHalfday"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "clockhourOfHalfday"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "minuteOfDay"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "minuteOfHour"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "secondOfDay"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "secondOfMinute"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "millisOfDay"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->x:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DateTimeFieldType;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static b()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static c()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static d()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static e()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static f()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static g()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static k()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static l()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static m()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static n()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static o()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->x:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static p()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static q()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static r()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static s()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static t()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static u()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static v()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static w()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static x()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static y()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static z()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method


# virtual methods
.method public abstract h()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract i(Lorg/joda/time/a;)Lorg/joda/time/b;
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
