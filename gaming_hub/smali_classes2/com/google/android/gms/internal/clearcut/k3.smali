.class public final Lcom/google/android/gms/internal/clearcut/k3;
.super Lcom/google/android/gms/internal/clearcut/s0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/k3$a;,
        Lcom/google/android/gms/internal/clearcut/k3$b;
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/w1;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/k3;


# instance fields
.field private zzbiq:Lcom/google/android/gms/internal/clearcut/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/w0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/k3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/k3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/k3;->zzbir:Lcom/google/android/gms/internal/clearcut/k3;

    const-class v1, Lcom/google/android/gms/internal/clearcut/k3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/s0;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/s0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/s0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/s0;->n()Lcom/google/android/gms/internal/clearcut/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/k3;->zzbiq:Lcom/google/android/gms/internal/clearcut/w0;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/clearcut/k3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/k3;->zzbir:Lcom/google/android/gms/internal/clearcut/k3;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/clearcut/k3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/k3;->zzbir:Lcom/google/android/gms/internal/clearcut/k3;

    return-object v0
.end method

.method public static s([B)Lcom/google/android/gms/internal/clearcut/k3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/k3;->zzbir:Lcom/google/android/gms/internal/clearcut/k3;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/s0;->m(Lcom/google/android/gms/internal/clearcut/s0;[B)Lcom/google/android/gms/internal/clearcut/s0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/k3;

    return-object p0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/clearcut/l3;->a:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/k3;->zzbg:Lcom/google/android/gms/internal/clearcut/w1;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/clearcut/k3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/k3;->zzbg:Lcom/google/android/gms/internal/clearcut/w1;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/s0$b;

    sget-object p2, Lcom/google/android/gms/internal/clearcut/k3;->zzbir:Lcom/google/android/gms/internal/clearcut/k3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/s0$b;-><init>(Lcom/google/android/gms/internal/clearcut/s0;)V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/k3;->zzbg:Lcom/google/android/gms/internal/clearcut/w1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/k3;->zzbir:Lcom/google/android/gms/internal/clearcut/k3;

    return-object p0

    :pswitch_4
    const-string p0, "zzbiq"

    const-class p1, Lcom/google/android/gms/internal/clearcut/k3$b;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object p2, Lcom/google/android/gms/internal/clearcut/k3;->zzbir:Lcom/google/android/gms/internal/clearcut/k3;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/clearcut/s0;->j(Lcom/google/android/gms/internal/clearcut/n1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/clearcut/k3$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/k3$a;-><init>(Lcom/google/android/gms/internal/clearcut/l3;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/clearcut/k3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/k3;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/k3;->zzbiq:Lcom/google/android/gms/internal/clearcut/w0;

    return-object p0
.end method
