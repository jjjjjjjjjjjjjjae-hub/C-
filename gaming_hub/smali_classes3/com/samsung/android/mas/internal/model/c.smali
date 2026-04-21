.class public Lcom/samsung/android/mas/internal/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/mas/internal/model/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/mas/internal/model/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/mas/internal/model/c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/model/c;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/model/c;->c:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/c;->b:Ljava/lang/String;

    return-object p0
.end method
