.class public abstract Lcom/google/android/gms/internal/ads/d60;
.super Lcom/google/android/gms/internal/ads/fm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e60;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/e60;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/e60;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/e60;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/c60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c60;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final s6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->e()V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->z2(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->q1(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/e60;->d1(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->t()V

    goto/16 :goto_1

    :pswitch_6
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/gm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->d()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->R(I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hc0;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ic0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->g5(Lcom/google/android/gms/internal/ads/ic0;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->k0()V

    goto/16 :goto_1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->J1(Lcom/google/android/gms/internal/ads/zzbvb;)V

    goto :goto_1

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->m0()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->h()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wx;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xx;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/e60;->D5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->a0()V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->e0()V

    goto :goto_1

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->b0()V

    goto :goto_1

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->d0()V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->f(I)V

    goto :goto_1

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->S()V

    goto :goto_1

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->b()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
