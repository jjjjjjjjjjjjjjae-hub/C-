.class public abstract Lcom/google/android/gms/internal/ads/cc0;
.super Lcom/google/android/gms/internal/ads/fm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ec0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ec0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ec0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final s6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ec0;->I(Lcom/google/android/gms/dynamic/a;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/gm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ec0;->f1(Lcom/google/android/gms/dynamic/a;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ec0;->E4(Lcom/google/android/gms/dynamic/a;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/ec0;->v2(Lcom/google/android/gms/dynamic/a;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ec0;->zze(Lcom/google/android/gms/dynamic/a;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbvb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/gm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/ec0;->Q2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbvb;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ec0;->A0(Lcom/google/android/gms/dynamic/a;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ec0;->L(Lcom/google/android/gms/dynamic/a;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ec0;->F(Lcom/google/android/gms/dynamic/a;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ec0;->H0(Lcom/google/android/gms/dynamic/a;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/ec0;->g4(Lcom/google/android/gms/dynamic/a;I)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->F0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ec0;->f6(Lcom/google/android/gms/dynamic/a;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
