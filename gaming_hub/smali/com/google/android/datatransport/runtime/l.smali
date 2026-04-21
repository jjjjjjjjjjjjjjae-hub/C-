.class public abstract Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/encoders/proto/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/encoders/proto/g;->a()Lcom/google/firebase/encoders/proto/g$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/a;->a:Lcom/google/firebase/encoders/config/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/g$a;->d(Lcom/google/firebase/encoders/config/a;)Lcom/google/firebase/encoders/proto/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/g$a;->c()Lcom/google/firebase/encoders/proto/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/firebase/encoders/proto/g;

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/firebase/encoders/proto/g;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/g;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
