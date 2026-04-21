.class public final Lcom/google/android/gms/internal/ads/ox1;
.super Lcom/google/android/gms/internal/ads/px1;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/SparseArray;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/a11;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Lcom/google/android/gms/internal/ads/gx1;

.field public g:Lcom/google/android/gms/internal/ads/zzbar$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ox1;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;->d:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;->c:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;->e:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;->f:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;->g:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/gx1;Lcom/google/android/gms/internal/ads/cx1;Lcom/google/android/gms/ads/internal/util/p1;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/px1;-><init>(Lcom/google/android/gms/internal/ads/cx1;Lcom/google/android/gms/ads/internal/util/p1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->d:Lcom/google/android/gms/internal/ads/a11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Lcom/google/android/gms/internal/ads/gx1;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ox1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zp;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->c0()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->g:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar$zzq;->b:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ox1;->g:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->b:Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wp;->w(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;)Lcom/google/android/gms/internal/ads/wp;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->d:Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wp;->w(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;)Lcom/google/android/gms/internal/ads/wp;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->c:Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wp;->w(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;)Lcom/google/android/gms/internal/ads/wp;

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->b:Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->e:Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->d:Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->c:Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wp;->v(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;)Lcom/google/android/gms/internal/ads/wp;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/ox1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/oq2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oq2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/ox1;->h:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;->b:Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/ox1;)Lcom/google/android/gms/internal/ads/gx1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Lcom/google/android/gms/internal/ads/gx1;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/ox1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/cq;->D0()Lcom/google/android/gms/internal/ads/dq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dq;->M(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ox1;->g(Z)Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dq;->v(Lcom/google/android/gms/internal/ads/zzbar$zzq;)Lcom/google/android/gms/internal/ads/dq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ox1;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ox1;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/b;->e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dq;->w(Lcom/google/android/gms/internal/ads/zzbar$zzq;)Lcom/google/android/gms/internal/ads/dq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx1;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/dq;->G(J)Lcom/google/android/gms/internal/ads/dq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx1;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/dq;->F(J)Lcom/google/android/gms/internal/ads/dq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx1;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dq;->x(I)Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/dq;->A(Lcom/google/android/gms/internal/ads/zzbar$zzaf$zzd;)Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/dq;->D(Lcom/google/android/gms/internal/ads/zp;)Lcom/google/android/gms/internal/ads/dq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->g:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dq;->E(Lcom/google/android/gms/internal/ads/zzbar$zzq;)Lcom/google/android/gms/internal/ads/dq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ox1;->g(Z)Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dq;->H(Lcom/google/android/gms/internal/ads/zzbar$zzq;)Lcom/google/android/gms/internal/ads/dq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx1;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dq;->J(J)Lcom/google/android/gms/internal/ads/dq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dq;->I(J)Lcom/google/android/gms/internal/ads/dq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ox1;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ox1;->g(Z)Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dq;->K(Lcom/google/android/gms/internal/ads/zzbar$zzq;)Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Z)Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->b:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->d:Lcom/google/android/gms/internal/ads/a11;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a11;->b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nx1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nx1;-><init>(Lcom/google/android/gms/internal/ads/ox1;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
