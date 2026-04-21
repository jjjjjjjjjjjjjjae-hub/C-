.class public Lcom/samsung/android/mas/internal/cmp/server/model/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupId:Ljava/lang/String;

.field private liStatus:Ljava/lang/Boolean;

.field private status:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/server/model/request/b;->liStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/server/model/request/b;->groupId:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/server/model/request/b;->status:Ljava/lang/Boolean;

    return-void
.end method
