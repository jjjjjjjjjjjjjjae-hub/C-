.class public Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/w$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/w$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/w$a;

    iput-object p2, p0, Lcom/google/protobuf/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/protobuf/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/protobuf/w$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/w$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/w$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/w;
    .locals 1

    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/w$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/w$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/m;->u(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/protobuf/w$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/m;->u(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/w$a;

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/w$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->z(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public c()Lcom/google/protobuf/w$a;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/w$a;

    return-object p0
.end method
