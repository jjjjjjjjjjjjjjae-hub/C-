.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/BasicChronology$b;,
        Lorg/joda/time/chrono/BasicChronology$a;
    }
.end annotation


# static fields
.field public static final h0:Lorg/joda/time/d;

.field public static final i0:Lorg/joda/time/d;

.field public static final j0:Lorg/joda/time/d;

.field public static final k0:Lorg/joda/time/d;

.field public static final l0:Lorg/joda/time/d;

.field public static final m0:Lorg/joda/time/d;

.field public static final n0:Lorg/joda/time/d;

.field public static final o0:Lorg/joda/time/b;

.field public static final p0:Lorg/joda/time/b;

.field public static final q0:Lorg/joda/time/b;

.field public static final r0:Lorg/joda/time/b;

.field public static final s0:Lorg/joda/time/b;

.field public static final t0:Lorg/joda/time/b;

.field public static final u0:Lorg/joda/time/b;

.field public static final v0:Lorg/joda/time/b;

.field public static final w0:Lorg/joda/time/b;

.field public static final x0:Lorg/joda/time/b;

.field public static final y0:Lorg/joda/time/b;


# instance fields
.field public final transient f0:[Lorg/joda/time/chrono/BasicChronology$b;

.field public final g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/d;

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->h0:Lorg/joda/time/d;

    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->i0:Lorg/joda/time/d;

    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-wide/32 v4, 0xea60

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/d;

    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    const-wide/32 v5, 0x36ee80

    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->k0:Lorg/joda/time/d;

    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    const-wide/32 v6, 0x2932e00

    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->l0:Lorg/joda/time/d;

    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v6

    const-wide/32 v7, 0x5265c00

    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->m0:Lorg/joda/time/d;

    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v7

    const-wide/32 v8, 0x240c8400

    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->n0:Lorg/joda/time/d;

    new-instance v6, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->o()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-direct {v6, v7, v0, v1}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->o0:Lorg/joda/time/b;

    new-instance v6, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-direct {v6, v7, v0, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->p0:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->t()Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-direct {v0, v6, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->q0:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-direct {v0, v6, v1, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->r0:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->s0:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->t0:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->u0:Lorg/joda/time/b;

    new-instance v1, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->v0:Lorg/joda/time/b;

    new-instance v2, Lorg/joda/time/field/i;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->w0:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/i;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->x0:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/BasicChronology$a;

    invoke-direct {v0}, Lorg/joda/time/chrono/BasicChronology$a;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->y0:Lorg/joda/time/b;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    const/16 p1, 0x400

    new-array p1, p1, [Lorg/joda/time/chrono/BasicChronology$b;

    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->f0:[Lorg/joda/time/chrono/BasicChronology$b;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    const/4 p1, 0x7

    if-gt p3, p1, :cond_0

    iput p3, p0, Lorg/joda/time/chrono/BasicChronology;->g0:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid min days in first week: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic R()Lorg/joda/time/d;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->l0:Lorg/joda/time/d;

    return-object v0
.end method

.method public static synthetic S()Lorg/joda/time/d;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->m0:Lorg/joda/time/d;

    return-object v0
.end method


# virtual methods
.method public A0(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->z0(I)Lorg/joda/time/chrono/BasicChronology$b;

    move-result-object p0

    iget-wide p0, p0, Lorg/joda/time/chrono/BasicChronology$b;->b:J

    return-wide p0
.end method

.method public B0(III)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->A0(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->s0(II)J

    move-result-wide p0

    add-long/2addr v0, p0

    add-int/lit8 p3, p3, -0x1

    int-to-long p0, p3

    const-wide/32 p2, 0x5265c00

    mul-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public C0(II)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->A0(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->s0(II)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public abstract D0(J)Z
.end method

.method public abstract E0(I)Z
.end method

.method public abstract F0(JI)J
.end method

.method public N(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 5

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->h0:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->i0:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->k0:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->l0:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->m0:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->n0:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->o0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->p0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->q0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->r0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->s0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->t0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->u0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->v0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->w0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->x0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->y0:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/f;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    new-instance v1, Lorg/joda/time/chrono/k;

    invoke-direct {v1, v0, p0}, Lorg/joda/time/chrono/k;-><init>(Lorg/joda/time/b;Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/field/e;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;I)V

    new-instance v1, Lorg/joda/time/field/c;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    invoke-virtual {v1}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    new-instance v0, Lorg/joda/time/field/h;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    check-cast v1, Lorg/joda/time/field/c;

    invoke-direct {v0, v1}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;)V

    new-instance v1, Lorg/joda/time/field/e;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/h;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/h;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/g;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/a;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/a;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/j;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/j;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/e;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    new-instance v0, Lorg/joda/time/chrono/d;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    new-instance p0, Lorg/joda/time/field/h;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->w()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    new-instance v0, Lorg/joda/time/field/e;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->w()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    iget-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object p0

    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    iget-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object p0

    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    iget-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/b;->g()Lorg/joda/time/d;

    move-result-object p0

    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    return-void
.end method

.method public abstract T(I)J
.end method

.method public abstract U()J
.end method

.method public abstract V()J
.end method

.method public abstract W()J
.end method

.method public abstract X()J
.end method

.method public Y(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->r0(JI)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a0(JII)I

    move-result p0

    return p0
.end method

.method public Z(JI)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->r0(JI)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(JII)I

    move-result p0

    return p0
.end method

.method public a0(JII)I
    .locals 2

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->A0(I)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->s0(II)J

    move-result-wide p3

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b0(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const-wide/16 v0, 0x7

    const-wide/32 v2, 0x5265c00

    if-ltz p0, :cond_0

    div-long/2addr p1, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x5265bff

    sub-long/2addr p1, v4

    div-long/2addr p1, v2

    const-wide/16 v2, -0x3

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    const-wide/16 v2, 0x4

    add-long/2addr p1, v2

    rem-long/2addr p1, v0

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x3

    add-long/2addr p1, v2

    rem-long/2addr p1, v0

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c0(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->d0(JI)I

    move-result p0

    return p0
.end method

.method public d0(JI)I
    .locals 2

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->A0(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e0()I
    .locals 0

    const/16 p0, 0x1f

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->p0()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->p0()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public f0(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->r0(JI)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->j0(II)I

    move-result p0

    return p0
.end method

.method public abstract g0(JI)I
.end method

.method public h0(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->E0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->p0()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i0()I
    .locals 0

    const/16 p0, 0x16e

    return p0
.end method

.method public abstract j0(II)I
.end method

.method public k0(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->A0(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->b0(J)I

    move-result p1

    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->g0:I

    rsub-int/lit8 p0, p0, 0x8

    const-wide/32 v2, 0x5265c00

    if-le p1, p0, :cond_0

    rsub-int/lit8 p0, p1, 0x8

    int-to-long p0, p0

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long p0, p1

    mul-long/2addr p0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public l()Lorg/joda/time/DateTimeZone;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/a;->l()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    return-object p0
.end method

.method public l0()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public abstract m0()I
.end method

.method public n0(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const-wide/32 v0, 0x5265c00

    if-ltz p0, :cond_0

    rem-long/2addr p1, v0

    long-to-int p0, p1

    return p0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    rem-long/2addr p1, v0

    long-to-int p0, p1

    const p1, 0x5265bff

    add-int/2addr p0, p1

    return p0
.end method

.method public abstract o0()I
.end method

.method public p0()I
    .locals 0

    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->g0:I

    return p0
.end method

.method public q0(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->r0(JI)I

    move-result p0

    return p0
.end method

.method public abstract r0(JI)I
.end method

.method public abstract s0(II)J
.end method

.method public t0(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->u0(JI)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->l()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->p0()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->p0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(JI)I
    .locals 6

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(I)J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-gez v2, :cond_0

    sub-int/2addr p3, v3

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->v0(I)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p3, v3

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(I)J

    move-result-wide v4

    cmp-long p0, p1, v4

    if-ltz p0, :cond_1

    return v3

    :cond_1
    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    div-long/2addr p1, v0

    long-to-int p0, p1

    add-int/2addr p0, v3

    return p0
.end method

.method public v0(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->k0(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->k0(I)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x240c8400

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public w0(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->u0(JI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x33

    if-le v1, v2, :cond_1

    const-wide/32 v0, 0x48190800

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public x0(J)I
    .locals 8

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->X()J

    move-result-wide v0

    const/4 v2, 0x1

    shr-long v2, p1, v2

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    :cond_0
    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->A0(I)J

    move-result-wide v1

    sub-long v6, p1, v1

    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-wide v3, 0x757b12c00L

    cmp-long v5, v6, v3

    if-ltz v5, :cond_3

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->E0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide v3, 0x75cd78800L

    :cond_2
    add-long/2addr v1, v3

    cmp-long p0, v1, p1

    if-gtz p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public abstract y0(JJ)J
.end method

.method public final z0(I)Lorg/joda/time/chrono/BasicChronology$b;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->f0:[Lorg/joda/time/chrono/BasicChronology$b;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/joda/time/chrono/BasicChronology$b;->a:I

    if-eq v2, p1, :cond_1

    :cond_0
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$b;

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->T(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/chrono/BasicChronology$b;-><init>(IJ)V

    iget-object p0, p0, Lorg/joda/time/chrono/BasicChronology;->f0:[Lorg/joda/time/chrono/BasicChronology$b;

    aput-object v0, p0, v1

    :cond_1
    return-object v0
.end method
