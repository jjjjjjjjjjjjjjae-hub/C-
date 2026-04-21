.class public final Lcom/google/android/gms/internal/ads/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/eo4;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lcom/google/android/gms/internal/ads/j7;


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/eo4;I[Lcom/google/android/gms/internal/ads/j7;I[J[J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/i7;->a:I

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/i7;->b:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i7;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i7;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i7;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i7;->f:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/i7;->h:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i7;->l:[Lcom/google/android/gms/internal/ads/j7;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/internal/ads/i7;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i7;->i:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i7;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/i7;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v13, v0, Lcom/google/android/gms/internal/ads/i7;->h:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/i7;->l:[Lcom/google/android/gms/internal/ads/j7;

    iget v15, v0, Lcom/google/android/gms/internal/ads/i7;->k:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i7;->i:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i7;->j:[J

    move-object/from16 v17, v1

    new-instance v18, Lcom/google/android/gms/internal/ads/i7;

    move-object/from16 v1, v18

    iget v2, v0, Lcom/google/android/gms/internal/ads/i7;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/i7;->b:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/i7;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/i7;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/i7;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/i7;->f:J

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/i7;-><init>(IIJJJJLcom/google/android/gms/internal/ads/eo4;I[Lcom/google/android/gms/internal/ads/j7;I[J[J)V

    return-object v18
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/j7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i7;->l:[Lcom/google/android/gms/internal/ads/j7;

    aget-object p0, p0, p1

    return-object p0
.end method
