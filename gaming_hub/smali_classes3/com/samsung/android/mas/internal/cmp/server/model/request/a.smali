.class public Lcom/samsung/android/mas/internal/cmp/server/model/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private googleVendorsStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmp/server/model/request/d;",
            ">;"
        }
    .end annotation
.end field

.field private iabVendorsStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmp/server/model/request/d;",
            ">;"
        }
    .end annotation
.end field

.field private purposesStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmp/server/model/request/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmp/server/model/request/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/server/model/request/a;->googleVendorsStatus:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmp/server/model/request/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/server/model/request/a;->iabVendorsStatus:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmp/server/model/request/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/server/model/request/a;->purposesStatus:Ljava/util/List;

    return-void
.end method
