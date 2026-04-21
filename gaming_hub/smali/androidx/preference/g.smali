.class public abstract Landroidx/preference/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/j$c;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$e;
    }
.end annotation


# instance fields
.field public A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public U:I

.field public V:I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public final b0:Landroid/os/Handler;

.field public final c0:Ljava/lang/Runnable;

.field public final o:Landroidx/preference/g$e;

.field public p:Landroidx/preference/j;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Runnable;

.field public v:Landroidx/appcompat/util/b;

.field public w:Landroidx/appcompat/util/b;

.field public x:Landroidx/appcompat/util/d;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/g$e;

    invoke-direct {v0, p0}, Landroidx/preference/g$e;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->o:Landroidx/preference/g$e;

    sget v0, Landroidx/preference/q;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/g;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/g;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/preference/g;->X:I

    iput v0, p0, Landroidx/preference/g;->Y:I

    iput v0, p0, Landroidx/preference/g;->Z:I

    iput v0, p0, Landroidx/preference/g;->a0:I

    new-instance v0, Landroidx/preference/g$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/g;->b0:Landroid/os/Handler;

    new-instance v0, Landroidx/preference/g$b;

    invoke-direct {v0, p0}, Landroidx/preference/g$b;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->c0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f0(Landroidx/preference/g;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public static synthetic g0(Landroidx/preference/g;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iput-object p1, p0, Landroidx/preference/g;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method public static synthetic h0(Landroidx/preference/g;Landroidx/preference/h;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/preference/g;->z0(Landroidx/preference/h;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Landroidx/preference/g;)I
    .locals 0

    iget p0, p0, Landroidx/preference/g;->a0:I

    return p0
.end method

.method public static synthetic j0(Landroidx/preference/g;)Landroidx/appcompat/util/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->w:Landroidx/appcompat/util/b;

    return-object p0
.end method

.method public static synthetic k0(Landroidx/preference/g;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/g;->V:I

    return p1
.end method

.method public static synthetic l0(Landroidx/preference/g;I)I
    .locals 0

    iput p1, p0, Landroidx/preference/g;->U:I

    return p1
.end method

.method public static synthetic m0(Landroidx/preference/g;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/g;->z:Z

    return p0
.end method

.method public static synthetic n0(Landroidx/preference/g;)Landroidx/appcompat/util/d;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->x:Landroidx/appcompat/util/d;

    return-object p0
.end method

.method public static synthetic o0(Landroidx/preference/g;)Landroidx/appcompat/util/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->v:Landroidx/appcompat/util/b;

    return-object p0
.end method

.method public static synthetic p0(Landroidx/preference/g;)I
    .locals 0

    iget p0, p0, Landroidx/preference/g;->X:I

    return p0
.end method

.method public static synthetic q0(Landroidx/preference/g;)I
    .locals 0

    iget p0, p0, Landroidx/preference/g;->Y:I

    return p0
.end method

.method public static synthetic r0(Landroidx/preference/g;)I
    .locals 0

    iget p0, p0, Landroidx/preference/g;->Z:I

    return p0
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    new-instance p0, Landroidx/preference/h;

    invoke-direct {p0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public C0()Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract D0(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroidx/preference/p;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    sget p3, Landroidx/preference/q;->sesl_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/g;->C0()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    new-instance p0, Landroidx/preference/k;

    invoke-direct {p0, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/y;)V

    return-object p1
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g;->b0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/preference/g;->b0:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object p0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->o:Landroidx/preference/g$e;

    invoke-virtual {p0, p1}, Landroidx/preference/g$e;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public J0(I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->o:Landroidx/preference/g$e;

    invoke-virtual {p0, p1}, Landroidx/preference/g$e;->e(I)V

    return-void
.end method

.method public K0(IIII)V
    .locals 0

    iput p1, p0, Landroidx/preference/g;->X:I

    iput p2, p0, Landroidx/preference/g;->Y:I

    iput p3, p0, Landroidx/preference/g;->Z:I

    iput p4, p0, Landroidx/preference/g;->a0:I

    invoke-virtual {p0}, Landroidx/preference/g;->O0()V

    return-void
.end method

.method public L0(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    invoke-virtual {v0, p1}, Landroidx/preference/j;->p(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->F0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/g;->r:Z

    iget-boolean p1, p0, Landroidx/preference/g;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->G0()V

    :cond_0
    return-void
.end method

.method public M0(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/g;->H0()V

    iget-object v0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->d1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preference object with key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PreferenceScreen"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->L0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final N0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/g;->w0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->e0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->F0()V

    return-void
.end method

.method public final O0()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/preference/g;->X:I

    iget v2, p0, Landroidx/preference/g;->Y:I

    iget v3, p0, Landroidx/preference/g;->Z:I

    iget v4, p0, Landroidx/preference/g;->a0:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/preference/g;->X:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/preference/g;->Z:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/preference/g;->Y:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/preference/g;->a0:I

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w3(Z)V

    iget-object v0, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/preference/g;->X:I

    if-gtz v1, :cond_1

    iget p0, p0, Landroidx/preference/g;->Z:I

    if-lez p0, :cond_2

    :cond_1
    const/high16 v2, 0x2000000

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_3
    return-void
.end method

.method public g(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/g;->v0()Landroidx/fragment/app/Fragment;

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    return-void
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroidx/preference/Preference;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/g;->v0()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/a;->q0(Ljava/lang/String;)Landroidx/preference/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/c;->p0(Ljava/lang/String;)Landroidx/preference/c;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/d;->p0(Ljava/lang/String;)Landroidx/preference/d;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/g;->v0()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    const-string v0, "SeslPreferenceFragmentC"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/w;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/w;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/o0;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->g(Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/o0;->h()I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/g;->w0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/g;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->w0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/g;->u0()V

    iget-object v1, p0, Landroidx/preference/g;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->w0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/g;->w0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-boolean v3, p0, Landroidx/preference/g;->W:Z

    if-eq v2, v3, :cond_2

    instance-of v0, v0, Landroidx/preference/h;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Landroidx/preference/g;->W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/preference/t;->PreferenceFragmentCompat:[I

    sget v3, Landroidx/preference/m;->preferenceFragmentCompatStyle:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v2, Landroidx/preference/t;->PreferenceFragment_android_divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/g;->I0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->p1()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/g;->w0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/preference/g;->w0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->o1(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/m;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-gt v2, v4, :cond_0

    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f8ccccd    # 1.1f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    const/16 v4, 0x19b

    if-ge v2, v4, :cond_2

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Landroidx/preference/g;->V:I

    iput v2, p0, Landroidx/preference/g;->U:I

    const/16 v1, 0xfa

    const/4 v4, 0x0

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Landroidx/preference/g;->W:Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_4

    sget v0, Landroidx/preference/s;->PreferenceThemeOverlay:I

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->n(Landroidx/preference/j$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/preference/g;->D0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/preference/t;->PreferenceFragmentCompat:[I

    sget v2, Landroidx/preference/m;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/t;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Landroidx/preference/g;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/g;->t:I

    sget v1, Landroidx/preference/t;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/preference/t;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v6, Landroidx/preference/t;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v8, Landroidx/appcompat/m;->View:[I

    const v9, 0x1010208

    invoke-virtual {v0, v3, v8, v9, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v9, Landroidx/appcompat/m;->View_android_background:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v10, :cond_0

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    iput v9, p0, Landroidx/preference/g;->y:I

    :cond_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v8, p0, Landroidx/preference/g;->t:I

    invoke-virtual {p1, v8, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v8, 0x102003f

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_b

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v8, p3}, Landroidx/preference/g;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-object p1, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/preference/g;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/preference/g;->u0()V

    iget-object v9, p0, Landroidx/preference/g;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p3, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iget-object p3, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/preference/g$c;

    invoke-direct {v9, p0}, Landroidx/preference/g$c;-><init>(Landroidx/preference/g;)V

    invoke-virtual {p3, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p3, p0, Landroidx/preference/g;->o:Landroidx/preference/g$e;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p0, v1}, Landroidx/preference/g;->I0(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v5, :cond_3

    invoke-virtual {p0, v2}, Landroidx/preference/g;->J0(I)V

    :cond_3
    iget-object p3, p0, Landroidx/preference/g;->o:Landroidx/preference/g$e;

    invoke-virtual {p3, v6}, Landroidx/preference/g$e;->c(Z)V

    iget-object p3, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$x;)V

    new-instance p3, Landroidx/appcompat/util/b;

    invoke-direct {p3, v0}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/preference/g;->v:Landroidx/appcompat/util/b;

    new-instance p3, Landroidx/appcompat/util/d;

    invoke-direct {p3, v0}, Landroidx/appcompat/util/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/preference/g;->x:Landroidx/appcompat/util/d;

    iget-boolean p3, p0, Landroidx/preference/g;->z:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->v3(Z)V

    iget p3, p0, Landroidx/preference/g;->y:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->u3(I)V

    new-instance p1, Landroidx/appcompat/util/b;

    invoke-direct {p1, v0, v7}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Landroidx/preference/g;->w:Landroidx/appcompat/util/b;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroidx/appcompat/util/b;->h(I)V

    :cond_4
    iget-object p1, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Landroidx/preference/g;->b0:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/g;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Landroidx/preference/n;->sesl_preference_padding_horizontal:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, Landroidx/preference/g;->X:I

    if-ltz p3, :cond_6

    goto :goto_0

    :cond_6
    move p3, p1

    :goto_0
    iget v0, p0, Landroidx/preference/g;->Y:I

    if-ltz v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iget v1, p0, Landroidx/preference/g;->Z:I

    if-ltz v1, :cond_8

    move p1, v1

    :cond_8
    iget v1, p0, Landroidx/preference/g;->a0:I

    if-ltz v1, :cond_9

    move v4, v1

    :cond_9
    invoke-virtual {p0, p3, v0, p1, v4}, Landroidx/preference/g;->K0(IIII)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/g;->b0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/preference/g;->b0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/g;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->N0()V

    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/g;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->x0(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->o(Landroidx/preference/j$c;)V

    iget-object v0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->m(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/j;->o(Landroidx/preference/j$c;)V

    iget-object p0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    invoke-virtual {p0, v1}, Landroidx/preference/j;->m(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->w0(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/g;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/g;->t0()V

    iget-object p1, p0, Landroidx/preference/g;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/g;->u:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/g;->s:Z

    return-void
.end method

.method public s0(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/g;->H0()V

    iget-object v0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->L0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public t0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/g;->y0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->w0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/g;->B0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Y()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->A0()V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/preference/g$d;

    invoke-direct {v0, p0}, Landroidx/preference/g$d;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public v0()Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public x0()Landroidx/preference/j;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    return-object p0
.end method

.method public y0()Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Landroidx/preference/g;->p:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/j;->i()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Landroidx/preference/h;II)Z
    .locals 2

    iget v0, p0, Landroidx/preference/g;->V:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    iget p0, p0, Landroidx/preference/g;->U:I

    if-ne p0, p3, :cond_1

    invoke-virtual {p1}, Landroidx/preference/h;->q()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
