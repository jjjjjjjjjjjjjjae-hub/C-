.class public Lcom/samsung/android/mas/internal/cmp/server/model/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private consent:Lcom/samsung/android/mas/internal/cmp/server/model/request/a;

.field private interactionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmp/server/model/request/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/server/model/request/c;->consent:Lcom/samsung/android/mas/internal/cmp/server/model/request/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/server/model/request/c;->interactionType:Ljava/lang/String;

    return-void
.end method
