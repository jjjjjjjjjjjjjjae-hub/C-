.class public final Lcom/google/android/datatransport/runtime/a$e;
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
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/a$e;

.field public static final b:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/a$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$e;->a:Lcom/google/android/datatransport/runtime/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$e;->b:Lcom/google/firebase/encoders/c;

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

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/encoders/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$e;->b(Lcom/google/android/datatransport/runtime/l;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/l;Lcom/google/firebase/encoders/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
