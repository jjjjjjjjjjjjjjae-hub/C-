.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Landroid/widget/ArrayAdapter;

.field public J0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final K0:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/preference/m;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroidx/preference/DropDownPreference$a;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$a;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->K0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 6
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->H0:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->q1()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->I0:Landroid/widget/ArrayAdapter;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->s1()V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->V()V

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->I0:Landroid/widget/ArrayAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b0(Landroidx/preference/l;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    sget v1, Landroidx/preference/p;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->J0:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->I0:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->J0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->J0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->I0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->J0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->K0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->J0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/DropDownPreference;->r1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b0(Landroidx/preference/l;)V

    return-void
.end method

.method public c0()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->J0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method

.method public n1([Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->n1([Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->s1()V

    return-void
.end method

.method public q1()Landroid/widget/ArrayAdapter;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/s0;

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->H0:Landroid/content/Context;

    sget v1, Landroidx/appcompat/j;->support_simple_spinner_dropdown_item:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/s0;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final r1(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->k1()[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final s1()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->I0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->i1()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->i1()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/preference/DropDownPreference;->I0:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
