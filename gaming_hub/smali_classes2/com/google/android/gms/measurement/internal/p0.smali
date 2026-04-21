.class public final synthetic Lcom/google/android/gms/measurement/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/p0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/p0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/measurement/internal/m3;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
