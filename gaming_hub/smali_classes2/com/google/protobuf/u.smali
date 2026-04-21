.class public abstract Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$c;,
        Lcom/google/protobuf/u$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/u;

.field public static final b:Lcom/google/protobuf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/u$b;-><init>(Lcom/google/protobuf/u$a;)V

    sput-object v0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/u;

    new-instance v0, Lcom/google/protobuf/u$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/u$c;-><init>(Lcom/google/protobuf/u$a;)V

    sput-object v0, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/u;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/u;

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u;->b:Lcom/google/protobuf/u;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
