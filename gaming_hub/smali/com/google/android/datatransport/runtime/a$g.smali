.class public final Lcom/google/android/datatransport/runtime/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/a$g;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/a$g;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$g;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    const-string v0, "startMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$b;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$g;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "endMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$b;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$g;->c:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$g;->b(Lcom/google/android/datatransport/runtime/firebase/transport/e;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/firebase/transport/e;Lcom/google/firebase/encoders/e;)V
    .locals 2

    sget-object p0, Lcom/google/android/datatransport/runtime/a$g;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->b()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/runtime/a$g;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->a()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    return-void
.end method
