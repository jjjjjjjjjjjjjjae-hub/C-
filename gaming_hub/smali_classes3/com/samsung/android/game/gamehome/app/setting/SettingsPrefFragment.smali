.class public final Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;
.super Lcom/samsung/android/game/gamehome/app/setting/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$a;,
        Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002\u00ab\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0010\u0010+\u001a\u00020*H\u0082@\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u0004\u0018\u0001032\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\u0003J\u001f\u00108\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00107\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00042\u0006\u00107\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0003J#\u0010@\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010?\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010H\u001a\u00020G2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0008\u0010F\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020J2\u0008\u0010F\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0003J\u000f\u0010O\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0003R\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001b\u0010}\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001f\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008c\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u008c\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0097\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u008c\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u008c\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u008c\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0092\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;",
        "Landroidx/preference/g;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "J2",
        "L1",
        "N1",
        "Lkotlinx/coroutines/o1;",
        "B2",
        "()Lkotlinx/coroutines/o1;",
        "C2",
        "Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;",
        "",
        "O2",
        "(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Ljava/lang/String;",
        "Lcom/samsung/android/game/gamehome/bigdata/d$o;",
        "N2",
        "(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Lcom/samsung/android/game/gamehome/bigdata/d$o;",
        "M1",
        "r2",
        "u2",
        "x2",
        "k2",
        "d2",
        "m2",
        "s2",
        "g2",
        "Landroidx/preference/Preference;",
        "preference",
        "L2",
        "(Landroidx/preference/Preference;)V",
        "l2",
        "W1",
        "p2",
        "i2",
        "o2",
        "a2",
        "Landroidx/preference/PreferenceCategory;",
        "P1",
        "()Landroidx/preference/PreferenceCategory;",
        "Y1",
        "",
        "y2",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e2",
        "K1",
        "",
        "actionType",
        "E2",
        "(I)V",
        "Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;",
        "O1",
        "(I)Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;",
        "H1",
        "checked",
        "A2",
        "(Landroidx/preference/Preference;Z)V",
        "K2",
        "(Z)V",
        "H2",
        "Landroid/os/Bundle;",
        "bundle",
        "rootKey",
        "D0",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "savedInstanceState",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "i0",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "U1",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "j0",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "T1",
        "()Lcom/samsung/android/game/gamehome/account/setting/a;",
        "setSaSettingProvider",
        "(Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "saSettingProvider",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "k0",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "S1",
        "()Lcom/samsung/android/game/gamehome/feature/a;",
        "setFeatureProvider",
        "(Lcom/samsung/android/game/gamehome/feature/a;)V",
        "featureProvider",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "l0",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "Q1",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/c;",
        "m0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/c;",
        "R1",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/c;",
        "setCheckShellApkPresenceUseCase",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/c;)V",
        "checkShellApkPresenceUseCase",
        "Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;",
        "n0",
        "Lkotlin/e;",
        "V1",
        "()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;",
        "viewModel",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "o0",
        "Landroidx/activity/result/b;",
        "samsungAccountSignInResultLauncher",
        "Landroidx/preference/Preference$c;",
        "p0",
        "Landroidx/preference/Preference$c;",
        "preferenceChangeListener",
        "Lcom/samsung/android/game/gamehome/app/setting/preference/b;",
        "q0",
        "Lcom/samsung/android/game/gamehome/app/setting/preference/b;",
        "syncPreferenceManager",
        "r0",
        "Landroidx/preference/Preference;",
        "themePreference",
        "s0",
        "hideGamesPreference",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "t0",
        "Landroidx/preference/SwitchPreferenceCompat;",
        "autoplayVideosPreference",
        "u0",
        "notificationPreference",
        "v0",
        "Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;",
        "dataProcessingPreference",
        "w0",
        "privacyNoticePreference",
        "x0",
        "marketingInformationPreference",
        "y0",
        "aboutNewsOffersPreference",
        "z0",
        "erasePersonalDataPreference",
        "A0",
        "aboutPreference",
        "B0",
        "Landroidx/preference/PreferenceCategory;",
        "otherPreferenceCategory",
        "C0",
        "ip2AutoHybridPreference",
        "z2",
        "()Z",
        "isDeviceBasedConsentSupported",
        "a",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final D0:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$a;


# instance fields
.field public A0:Landroidx/preference/Preference;

.field public B0:Landroidx/preference/PreferenceCategory;

.field public C0:Landroidx/preference/SwitchPreferenceCompat;

.field public i0:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public j0:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public k0:Lcom/samsung/android/game/gamehome/feature/a;

.field public l0:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public m0:Lcom/samsung/android/game/gamehome/app_domain/usecase/c;

.field public final n0:Lkotlin/e;

.field public o0:Landroidx/activity/result/b;

.field public final p0:Landroidx/preference/Preference$c;

.field public q0:Lcom/samsung/android/game/gamehome/app/setting/preference/b;

.field public r0:Landroidx/preference/Preference;

.field public s0:Landroidx/preference/Preference;

.field public t0:Landroidx/preference/SwitchPreferenceCompat;

.field public u0:Landroidx/preference/Preference;

.field public v0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

.field public w0:Landroidx/preference/Preference;

.field public x0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

.field public y0:Landroidx/preference/Preference;

.field public z0:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->D0:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/c;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/b0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/b0;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->n0:Lkotlin/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/j;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->p0:Landroidx/preference/Preference$c;

    return-void
.end method

.method public static final synthetic A1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->y0:Landroidx/preference/Preference;

    return-void
.end method

.method public static final synthetic B1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->z0:Landroidx/preference/Preference;

    return-void
.end method

.method public static final synthetic C1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->C0:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method

.method public static final synthetic D1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    return-void
.end method

.method public static final D2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->C0:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->s()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    const-string v0, "OFF"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$onViewCreated$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$onViewCreated$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final synthetic E1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->w0:Landroidx/preference/Preference;

    return-void
.end method

.method public static final synthetic F1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->N2(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;->p1()V

    return-void
.end method

.method public static final synthetic G1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->O2(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->A2(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->o0(Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->K2(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->h0(Z)Lkotlinx/coroutines/o1;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->i0(Z)Lkotlinx/coroutines/o1;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->N1()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->C0:Landroidx/preference/SwitchPreferenceCompat;

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->J2()V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$preferenceChangeListener$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$preferenceChangeListener$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final I1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)Lkotlin/o;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->A()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->k1(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->A0:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->V0(I)V

    :cond_0
    sget-object p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->m:Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity$a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final I2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$registerActivityResult$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$registerActivityResult$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_0
    return-void
.end method

.method public static final J1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)Lkotlin/o;
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->B()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$addUpdateCheckPreference$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$addUpdateCheckPreference$2$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->k1(Landroidx/preference/Preference;)Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final M2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public static final P2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic T0(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->q2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U0(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->b2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V0(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->I2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->t2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X0(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->X1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final X1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->o()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const p1, 0x7f0b00f8

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->a(Landroidx/fragment/app/Fragment;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Y0(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->n2(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z0(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->M2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final Z1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const p1, 0x7f0b00f6

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->a(Landroidx/fragment/app/Fragment;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a1(Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->F2(Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V

    return-void
.end method

.method public static synthetic b1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->D2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->h(Landroidx/fragment/app/s;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->G2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->g(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->J1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->j2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(Landroidx/fragment/app/s;Landroidx/preference/Preference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->f2(Landroidx/fragment/app/s;Landroidx/preference/Preference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final f2(Landroidx/fragment/app/s;Landroidx/preference/Preference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/game/gamehome/utility/u;->a:Lcom/samsung/android/game/gamehome/utility/u;

    invoke-virtual {p3, p0}, Lcom/samsung/android/game/gamehome/utility/u;->f(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/samsung/android/game/gamehome/utility/u;->i(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    if-eqz p0, :cond_0

    const-string p0, "ContactUs"

    goto :goto_0

    :cond_0
    const-string p0, "Help"

    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->I1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->w2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->p0(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->L2(Landroidx/preference/Preference;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "Y"

    goto :goto_0

    :cond_1
    const-string p2, "N"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->c2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->v2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b00f7

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->a(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->k()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->h2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->P2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/lifecycle/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Z1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->H1()V

    return-void
.end method

.method public static final n2(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/utility/q;->e(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic o1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->y0:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->P1()Landroidx/preference/PreferenceCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->z0:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final q2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b00fa

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->a(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->w()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic r1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->s0:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    return-object p0
.end method

.method public static final synthetic t1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->B0:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static final t2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/app/setting/f;->a:Lcom/samsung/android/game/gamehome/app/setting/f$c;

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->g:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/setting/f$c;->d(Lcom/samsung/android/game/gamehome/app/setting/f$c;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->x()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic u1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference$c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->p0:Landroidx/preference/Preference$c;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->w0:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final v2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lkotlin/o;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/account/a;->a:Lcom/samsung/android/game/gamehome/account/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/account/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->o0:Landroidx/activity/result/b;

    if-nez p0, :cond_0

    const-string p0, "samsungAccountSignInResultLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/preference/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->q0:Lcom/samsung/android/game/gamehome/app/setting/preference/b;

    return-object p0
.end method

.method public static final w2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lkotlin/o;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->f(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->r0:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->y2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Landroidx/preference/Preference;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    const-string v1, "OFF"

    const-string v2, "ON"

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->z()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->u0:Landroidx/preference/Preference;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    if-ne v0, p1, :cond_4

    if-eqz p2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->t()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->C0:Landroidx/preference/SwitchPreferenceCompat;

    if-ne v0, p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->s()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final B2()Lkotlinx/coroutines/o1;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->l1()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeIsGameIconHidden$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeIsGameIconHidden$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final C2()Lkotlinx/coroutines/o1;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->s1()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$observeTheme$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public D0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->H2()V

    const p1, 0x7f18000c

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->M0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->r2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->K1()V

    return-void
.end method

.method public E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string p1, "onCreateRecyclerView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/p0;->c(Landroid/content/Context;Landroid/view/View;)V

    return-object p0
.end method

.method public final E2(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->O1(I)Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/setting/k;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/k;-><init>(Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V

    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Lcom/samsung/android/game/gamehome/utility/o;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_update_check_preference_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/setting/q;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/q;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;->g1(Lkotlin/jvm/functions/a;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/setting/r;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/r;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;->f1(Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J0(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P0(I)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/setting/preference/EmptyPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/game/gamehome/app/setting/preference/EmptyPreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->P0(I)V

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->h1()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->g1(I)Landroidx/preference/Preference;

    move-result-object v4

    const-string v5, "getPreference(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/preference/Preference;->B()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->P0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->c1(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->c1(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public final H2()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/u;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->o0:Landroidx/activity/result/b;

    return-void
.end method

.method public final J2()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->m()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/hybrid/d;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/setting/hybrid/d;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lcom/samsung/android/game/gamehome/app/setting/hybrid/d;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final K1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "actionType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->E2(I)V

    :cond_0
    return-void
.end method

.method public final K2(Z)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x14

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f150597

    goto :goto_0

    :cond_0
    const p1, 0x7f150596

    :goto_0
    const v1, 0x7f1502b6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/util/z;->a:Lcom/samsung/android/game/gamehome/util/z;

    invoke-virtual {p0}, Landroidx/preference/g;->w0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string v1, "getListView(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/util/z;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForAds$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForAds$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final L2(Landroidx/preference/Preference;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/util/b0;->a:Lcom/samsung/android/game/gamehome/util/b0;

    const-string v2, "PP"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/util/b0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/s;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/setting/s;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    const p0, 0x7f150130

    invoke-virtual {v2, p0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/game/gamehome/util/d;->a:Lcom/samsung/android/game/gamehome/util/d;

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/util/d;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/game/gamehome/util/d;->c(Landroid/app/AlertDialog;Landroidx/preference/Preference;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const p1, 0x7f16053c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app/welcome/p0;->a:Lcom/samsung/android/game/gamehome/app/welcome/p0;

    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/game/gamehome/app/welcome/p0;->h(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final M1()Lkotlinx/coroutines/o1;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->T1()Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->L()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$checkChildrenAccountForSamsungAccount$2;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/f;->M(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final N1()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/y;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/f;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "getPackageManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->k(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/app/setting/f;->a:Lcom/samsung/android/game/gamehome/app/setting/f$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/app/setting/f$c;->b(Lcom/samsung/android/game/gamehome/app/setting/f$c;ZILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    :cond_0
    return-void
.end method

.method public final N2(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Lcom/samsung/android/game/gamehome/bigdata/d$o;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$p0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$p0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$p0;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$p0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$p0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$p0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/bigdata/d$p0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$p0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/d$p0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final O1(I)Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final O2(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1505c5

    goto :goto_0

    :cond_0
    const p1, 0x7f1505c4

    goto :goto_0

    :cond_1
    const p1, 0x7f1505c3

    goto :goto_0

    :cond_2
    const p1, 0x7f1505c2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P1()Landroidx/preference/PreferenceCategory;
    .locals 2

    const v0, 0x7f15059e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public final Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->l0:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R1()Lcom/samsung/android/game/gamehome/app_domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->m0:Lcom/samsung/android/game/gamehome/app_domain/usecase/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkShellApkPresenceUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S1()Lcom/samsung/android/game/gamehome/feature/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->k0:Lcom/samsung/android/game/gamehome/feature/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "featureProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T1()Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->j0:Lcom/samsung/android/game/gamehome/account/setting/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saSettingProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U1()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->i0:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->n0:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    return-object p0
.end method

.method public final W1()V
    .locals 2

    const v0, 0x7f1505b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->z2()Z

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U0(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/t;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/t;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->y0:Landroidx/preference/Preference;

    return-void
.end method

.method public final Y1()V
    .locals 9

    const v0, 0x7f15059f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/v;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/setting/v;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    sget-object v3, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const v3, 0x7f150569

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1502b6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/o0;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->H1()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initAboutPreference$1$3;

    invoke-direct {v6, p0, v0, v2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initAboutPreference$1$3;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->A0:Landroidx/preference/Preference;

    return-void
.end method

.method public final a2()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->P1()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->k1(Landroidx/preference/Preference;)Z

    return-void

    :cond_1
    const v1, 0x7f1505a1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/samsung/android/game/gamehome/app/setting/m;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/setting/m;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_2
    const v1, 0x7f1505a0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/n;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/n;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_3
    return-void
.end method

.method public final d2()V
    .locals 8

    const v0, 0x7f1505a3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initAutoplayVideosUsingMobileDataPreference$1$1;

    invoke-direct {v5, v0, p0, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initAutoplayVideosUsingMobileDataPreference$1$1;-><init>(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method

.method public final e2()V
    .locals 3

    const v0, 0x7f1505a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/u;->a:Lcom/samsung/android/game/gamehome/utility/u;

    invoke-virtual {v2, v1}, Lcom/samsung/android/game/gamehome/utility/u;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f150176

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f1502e4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/setting/i;

    invoke-direct {v2, v1, v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/i;-><init>(Landroidx/fragment/app/s;Landroidx/preference/Preference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_1
    return-void
.end method

.method public final g2()V
    .locals 5

    const v0, 0x7f1505b7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->z2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/utility/e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->U0(Z)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->U0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->n0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/p;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/p;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->v0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    return-void
.end method

.method public final i2()V
    .locals 2

    const v0, 0x7f1505a7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/w;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/w;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->z0:Landroidx/preference/Preference;

    return-void
.end method

.method public final k2()V
    .locals 8

    const v0, 0x7f1505a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initHideGamesPreference$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->s0:Landroidx/preference/Preference;

    return-void
.end method

.method public final l2()V
    .locals 2

    const v0, 0x7f1505b8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->z2()Z

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U0(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->p0:Landroidx/preference/Preference$c;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->m0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->c1(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x0:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    return-void
.end method

.method public final m2()V
    .locals 2

    const v0, 0x7f1505ac

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/x;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/setting/x;-><init>(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->u0:Landroidx/preference/Preference;

    return-void
.end method

.method public final o2()V
    .locals 7

    const v0, 0x7f1505ad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->B0:Landroidx/preference/PreferenceCategory;

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initOtherPreference$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->j0()Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->V1()Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;->k0()Lkotlinx/coroutines/o1;

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$onResume$1;-><init>(ZLcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$m0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$m0;->v()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->q0:Lcom/samsung/android/game/gamehome/app/setting/preference/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->C2()Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->B2()Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->M1()Lkotlinx/coroutines/o1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->L1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/o;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    const-string p0, "hybrid_confirm_turn_off"

    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/FragmentManager;->P1(Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/fragment/app/l0;)V

    return-void
.end method

.method public final p2()V
    .locals 2

    const v0, 0x7f1505b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/l;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->u2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->x2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->k2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->d2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->m2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->s2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->g2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->l2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->W1()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->p2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->i2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->o2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->a2()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Y1()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->e2()V

    return-void
.end method

.method public final s2()V
    .locals 2

    const v0, 0x7f1505ba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/y;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/y;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->w0:Landroidx/preference/Preference;

    return-void
.end method

.method public final u2()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/preference/b;

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "getPreferenceScreen(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->Q1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/setting/preference/b;-><init>(Landroidx/preference/PreferenceScreen;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/z;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/z;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->e(Lkotlin/jvm/functions/a;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/a0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/a0;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/preference/b;->d(Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->q0:Lcom/samsung/android/game/gamehome/app/setting/preference/b;

    return-void
.end method

.method public final x2()V
    .locals 8

    const v0, 0x7f1505b2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/DropDownPreference;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->r0:Landroidx/preference/Preference;

    return-void
.end method

.method public final y2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;-><init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    move-object p0, v2

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->d:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->L(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->h:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->x1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0, v8}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->h:I

    invoke-interface {p1, v8, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->a1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->h:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->I1(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    move-object v2, p0

    :cond_b
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->U1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p0

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$isAvailableShowingUpdateCard$1;->h:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->C(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final z2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/f;->a:Lcom/samsung/android/game/gamehome/utility/f;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/f;->a(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
