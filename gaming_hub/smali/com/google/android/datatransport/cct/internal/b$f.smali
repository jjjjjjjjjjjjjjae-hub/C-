.class public final Lcom/google/android/datatransport/cct/internal/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/b$f;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->a:Lcom/google/android/datatransport/cct/internal/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->c:Lcom/google/firebase/encoders/c;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$f;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/firebase/encoders/e;)V
    .locals 1

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$f;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    sget-object p0, Lcom/google/android/datatransport/cct/internal/b$f;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->b()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/e;->e(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method
