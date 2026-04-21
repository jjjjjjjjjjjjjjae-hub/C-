.class public Landroidx/media3/ui/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/k$j;,
        Landroidx/media3/ui/k$b;,
        Landroidx/media3/ui/k$e;,
        Landroidx/media3/ui/k$h;,
        Landroidx/media3/ui/k$c;,
        Landroidx/media3/ui/k$f;,
        Landroidx/media3/ui/k$d;,
        Landroidx/media3/ui/k$m;,
        Landroidx/media3/ui/k$k;,
        Landroidx/media3/ui/k$i;,
        Landroidx/media3/ui/k$l;,
        Landroidx/media3/ui/k$g;
    }
.end annotation


# static fields
.field public static final T0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public C0:Landroidx/media3/common/x;

.field public D0:Landroidx/media3/ui/k$d;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:[J

.field public O0:[Z

.field public P0:[J

.field public Q0:[Z

.field public R0:J

.field public S0:Z

.field public final U:Landroid/view/View;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/TextView;

.field public final a:Landroidx/media3/ui/d0;

.field public final a0:Landroidx/media3/ui/g1;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/StringBuilder;

.field public final c:Landroidx/media3/ui/k$c;

.field public final c0:Ljava/util/Formatter;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroidx/media3/common/a0$b;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroidx/media3/common/a0$c;

.field public final f:Landroidx/media3/ui/k$h;

.field public final f0:Ljava/lang/Runnable;

.field public final g:Landroidx/media3/ui/k$e;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Landroidx/media3/ui/k$j;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:Landroidx/media3/ui/k$b;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Landroidx/media3/ui/h1;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/widget/PopupWindow;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final l0:Ljava/lang/String;

.field public final m:Landroid/widget/ImageView;

.field public final m0:Ljava/lang/String;

.field public final n:Landroid/widget/ImageView;

.field public final n0:Ljava/lang/String;

.field public final o:Landroid/widget/ImageView;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/view/View;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/view/View;

.field public final q0:F

.field public final r:Landroid/widget/TextView;

.field public final r0:F

.field public final s:Landroid/widget/TextView;

.field public final s0:Ljava/lang/String;

.field public final t:Landroid/widget/ImageView;

.field public final t0:Ljava/lang/String;

.field public final u:Landroid/widget/ImageView;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/widget/ImageView;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/widget/ImageView;

.field public final w0:Ljava/lang/String;

.field public final x:Landroid/widget/ImageView;

.field public final x0:Ljava/lang/String;

.field public final y:Landroid/widget/ImageView;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/view/View;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Landroidx/media3/common/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/k;->T0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Landroidx/media3/ui/u0;->exo_player_control_view:I

    sget v2, Landroidx/media3/ui/q0;->exo_styled_controls_play:I

    sget v3, Landroidx/media3/ui/q0;->exo_styled_controls_pause:I

    sget v4, Landroidx/media3/ui/q0;->exo_styled_controls_next:I

    sget v6, Landroidx/media3/ui/q0;->exo_styled_controls_simple_fastforward:I

    sget v8, Landroidx/media3/ui/q0;->exo_styled_controls_previous:I

    sget v9, Landroidx/media3/ui/q0;->exo_styled_controls_simple_rewind:I

    sget v10, Landroidx/media3/ui/q0;->exo_styled_controls_fullscreen_exit:I

    sget v11, Landroidx/media3/ui/q0;->exo_styled_controls_fullscreen_enter:I

    sget v12, Landroidx/media3/ui/q0;->exo_styled_controls_repeat_off:I

    sget v13, Landroidx/media3/ui/q0;->exo_styled_controls_repeat_one:I

    sget v14, Landroidx/media3/ui/q0;->exo_styled_controls_repeat_all:I

    sget v15, Landroidx/media3/ui/q0;->exo_styled_controls_shuffle_on:I

    sget v7, Landroidx/media3/ui/q0;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v7

    sget v7, Landroidx/media3/ui/q0;->exo_styled_controls_subtitle_on:I

    move/from16 v16, v7

    sget v7, Landroidx/media3/ui/q0;->exo_styled_controls_subtitle_off:I

    move/from16 v17, v7

    sget v7, Landroidx/media3/ui/q0;->exo_styled_controls_vr:I

    move/from16 v18, v7

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/media3/ui/k;->H0:Z

    const/16 v7, 0x1388

    iput v7, v0, Landroidx/media3/ui/k;->K0:I

    const/4 v7, 0x0

    iput v7, v0, Landroidx/media3/ui/k;->M0:I

    const/16 v7, 0xc8

    iput v7, v0, Landroidx/media3/ui/k;->L0:I

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v0, Landroidx/media3/ui/y0;->PlayerControlView:[I

    move/from16 v20, v14

    move/from16 v19, v15

    const/4 v14, 0x0

    move/from16 v15, p3

    invoke-virtual {v7, v5, v0, v15, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    :try_start_0
    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_controller_layout_id:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_play_icon:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_pause_icon:I

    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_next_icon:I

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_fastforward_icon:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_previous_icon:I

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_rewind_icon:I

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_fullscreen_exit_icon:I

    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_fullscreen_enter_icon:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_repeat_off_icon:I

    invoke-virtual {v7, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_repeat_one_icon:I

    invoke-virtual {v7, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_repeat_all_icon:I

    move/from16 v14, v20

    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_shuffle_on_icon:I

    move/from16 v15, v19

    invoke-virtual {v7, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v1

    move/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Landroidx/media3/ui/y0;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v0

    move/from16 v0, v16

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Landroidx/media3/ui/y0;->PlayerControlView_subtitle_off_icon:I

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Landroidx/media3/ui/y0;->PlayerControlView_vr_icon:I

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Landroidx/media3/ui/y0;->PlayerControlView_show_timeout:I

    move/from16 v19, v0

    move/from16 v18, v4

    move-object/from16 v4, p0

    iget v0, v4, Landroidx/media3/ui/k;->K0:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/k;->K0:I

    iget v0, v4, Landroidx/media3/ui/k;->M0:I

    invoke-static {v7, v0}, Landroidx/media3/ui/k;->X(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/k;->M0:I

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_show_rewind_button:I

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v20, v0

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_show_fastforward_button:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v21, v0

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_show_previous_button:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v22, v0

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_show_next_button:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v1, Landroidx/media3/ui/y0;->PlayerControlView_show_shuffle_button:I

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move/from16 v24, v1

    sget v1, Landroidx/media3/ui/y0;->PlayerControlView_show_subtitle_button:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move/from16 v25, v1

    sget v1, Landroidx/media3/ui/y0;->PlayerControlView_show_vr_button:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_time_bar_min_update_interval:I

    move/from16 v26, v1

    iget v1, v4, Landroidx/media3/ui/k;->L0:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/media3/ui/k;->setTimeBarMinUpdateInterval(I)V

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_animation_enabled:I

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v1, p3

    move/from16 v37, v0

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v36, v15

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v0, v20

    move/from16 v7, v21

    move/from16 v9, v23

    move/from16 v33, v24

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v15, p2

    move v10, v2

    move v11, v3

    move v13, v6

    move/from16 p2, v8

    move/from16 v6, v16

    move/from16 v3, v17

    move/from16 v8, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v7, v1

    move/from16 v1, p2

    move/from16 v41, v4

    move-object v4, v0

    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v41

    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v36, v15

    move/from16 v12, v16

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1

    move v14, v0

    move v15, v1

    move v10, v2

    move v11, v3

    move v13, v6

    move v1, v7

    move/from16 v6, v17

    move/from16 v3, v18

    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v1, 0x40000

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v2, Landroidx/media3/ui/k$c;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Landroidx/media3/ui/k$c;-><init>(Landroidx/media3/ui/k;Landroidx/media3/ui/k$a;)V

    iput-object v2, v4, Landroidx/media3/ui/k;->c:Landroidx/media3/ui/k$c;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v4, Landroidx/media3/ui/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media3/common/a0$b;

    invoke-direct {v1}, Landroidx/media3/common/a0$b;-><init>()V

    iput-object v1, v4, Landroidx/media3/ui/k;->d0:Landroidx/media3/common/a0$b;

    new-instance v1, Landroidx/media3/common/a0$c;

    invoke-direct {v1}, Landroidx/media3/common/a0$c;-><init>()V

    iput-object v1, v4, Landroidx/media3/ui/k;->e0:Landroidx/media3/common/a0$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v4, Landroidx/media3/ui/k;->b0:Ljava/lang/StringBuilder;

    move/from16 v16, v3

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v4, Landroidx/media3/ui/k;->c0:Ljava/util/Formatter;

    const/4 v1, 0x0

    new-array v3, v1, [J

    iput-object v3, v4, Landroidx/media3/ui/k;->N0:[J

    new-array v3, v1, [Z

    iput-object v3, v4, Landroidx/media3/ui/k;->O0:[Z

    new-array v3, v1, [J

    iput-object v3, v4, Landroidx/media3/ui/k;->P0:[J

    new-array v3, v1, [Z

    iput-object v3, v4, Landroidx/media3/ui/k;->Q0:[Z

    new-instance v1, Landroidx/media3/ui/h;

    invoke-direct {v1, v4}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/k;)V

    iput-object v1, v4, Landroidx/media3/ui/k;->f0:Ljava/lang/Runnable;

    sget v1, Landroidx/media3/ui/s0;->exo_duration:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroidx/media3/ui/k;->V:Landroid/widget/TextView;

    sget v1, Landroidx/media3/ui/s0;->exo_position:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroidx/media3/ui/k;->W:Landroid/widget/TextView;

    sget v1, Landroidx/media3/ui/s0;->exo_subtitle:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Landroidx/media3/ui/k;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v1, Landroidx/media3/ui/s0;->exo_fullscreen:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Landroidx/media3/ui/k;->x:Landroid/widget/ImageView;

    new-instance v3, Landroidx/media3/ui/i;

    invoke-direct {v3, v4}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/k;)V

    invoke-static {v1, v3}, Landroidx/media3/ui/k;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v1, Landroidx/media3/ui/s0;->exo_minimal_fullscreen:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Landroidx/media3/ui/k;->y:Landroid/widget/ImageView;

    new-instance v3, Landroidx/media3/ui/i;

    invoke-direct {v3, v4}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/k;)V

    invoke-static {v1, v3}, Landroidx/media3/ui/k;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v1, Landroidx/media3/ui/s0;->exo_settings:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/ui/k;->z:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v1, Landroidx/media3/ui/s0;->exo_playback_speed:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/ui/k;->A:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v1, Landroidx/media3/ui/s0;->exo_audio_track:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/ui/k;->U:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v5, Landroidx/media3/ui/s0;->exo_progress:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/g1;

    sget v3, Landroidx/media3/ui/s0;->exo_progress_placeholder:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_5

    iput-object v1, v4, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    move/from16 v38, p2

    move-object/from16 v39, v2

    move-object v1, v4

    move/from16 v20, v9

    move/from16 v9, v16

    const/4 v2, 0x0

    move/from16 v16, v8

    move v8, v6

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Landroidx/media3/ui/e;

    const/16 v17, 0x0

    sget v18, Landroidx/media3/ui/x0;->ExoStyledControls_TimeBar:I

    const/16 v19, 0x0

    move-object/from16 p3, v1

    move/from16 v38, p2

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v3

    move/from16 v20, v9

    move/from16 v9, v16

    move-object/from16 v3, v19

    move/from16 v4, v17

    move/from16 v40, v5

    move-object/from16 v5, p4

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    move-object/from16 v2, p3

    move/from16 v1, v40

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v1, p0

    iput-object v2, v1, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move/from16 v38, p2

    move-object/from16 v39, v2

    move-object v1, v4

    move/from16 v20, v9

    move/from16 v9, v16

    const/4 v2, 0x0

    move/from16 v16, v8

    move v8, v6

    iput-object v2, v1, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    :goto_1
    iget-object v3, v1, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    move-object/from16 v4, v39

    if-eqz v3, :cond_7

    invoke-interface {v3, v4}, Landroidx/media3/ui/g1;->a(Landroidx/media3/ui/g1$a;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v5, Landroidx/media3/ui/s0;->exo_play_pause:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/k;->o:Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v5, Landroidx/media3/ui/s0;->exo_prev:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/k;->m:Landroid/widget/ImageView;

    move-object/from16 v6, p1

    if-eqz v5, :cond_9

    move/from16 v2, v38

    invoke-static {v6, v3, v2}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v2, Landroidx/media3/ui/s0;->exo_next:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/k;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-static {v6, v3, v12}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v2, Landroidx/media3/ui/r0;->roboto_medium_numbers:I

    invoke-static {v6, v2}, Landroidx/core/content/res/h;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget v4, Landroidx/media3/ui/s0;->exo_rew:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Landroidx/media3/ui/s0;->exo_rew_with_amount:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    move/from16 v12, v27

    invoke-static {v6, v3, v12}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v1, Landroidx/media3/ui/k;->q:Landroid/view/View;

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/ui/k;->s:Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v5, v1, Landroidx/media3/ui/k;->s:Landroid/widget/TextView;

    iput-object v5, v1, Landroidx/media3/ui/k;->q:Landroid/view/View;

    goto :goto_2

    :cond_c
    iput-object v4, v1, Landroidx/media3/ui/k;->s:Landroid/widget/TextView;

    iput-object v4, v1, Landroidx/media3/ui/k;->q:Landroid/view/View;

    :goto_2
    iget-object v4, v1, Landroidx/media3/ui/k;->q:Landroid/view/View;

    if-eqz v4, :cond_d

    iget-object v5, v1, Landroidx/media3/ui/k;->c:Landroidx/media3/ui/k$c;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v4, Landroidx/media3/ui/s0;->exo_ffwd:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Landroidx/media3/ui/s0;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-static {v6, v3, v13}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v1, Landroidx/media3/ui/k;->p:Landroid/view/View;

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/ui/k;->r:Landroid/widget/TextView;

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v5, v1, Landroidx/media3/ui/k;->r:Landroid/widget/TextView;

    iput-object v5, v1, Landroidx/media3/ui/k;->p:Landroid/view/View;

    goto :goto_3

    :cond_f
    iput-object v4, v1, Landroidx/media3/ui/k;->r:Landroid/widget/TextView;

    iput-object v4, v1, Landroidx/media3/ui/k;->p:Landroid/view/View;

    :goto_3
    iget-object v2, v1, Landroidx/media3/ui/k;->p:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-object v4, v1, Landroidx/media3/ui/k;->c:Landroidx/media3/ui/k$c;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    sget v2, Landroidx/media3/ui/s0;->exo_repeat_toggle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    iget-object v4, v1, Landroidx/media3/ui/k;->c:Landroidx/media3/ui/k$c;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    sget v2, Landroidx/media3/ui/s0;->exo_shuffle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    iget-object v4, v1, Landroidx/media3/ui/k;->c:Landroidx/media3/ui/k$c;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v2, Landroidx/media3/ui/t0;->exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    iput v2, v1, Landroidx/media3/ui/k;->q0:F

    sget v2, Landroidx/media3/ui/t0;->exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v1, Landroidx/media3/ui/k;->r0:F

    sget v2, Landroidx/media3/ui/s0;->exo_vr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/k;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-static {v6, v3, v14}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    :cond_13
    new-instance v2, Landroidx/media3/ui/d0;

    invoke-direct {v2, v1}, Landroidx/media3/ui/d0;-><init>(Landroidx/media3/ui/k;)V

    iput-object v2, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    move/from16 v4, v37

    invoke-virtual {v2, v4}, Landroidx/media3/ui/d0;->X(Z)V

    sget v2, Landroidx/media3/ui/w0;->exo_controls_playback_speed:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Landroidx/media3/ui/q0;->exo_styled_controls_speed:I

    invoke-static {v6, v3, v4}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v5, Landroidx/media3/ui/w0;->exo_track_selection_title_audio:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v5, Landroidx/media3/ui/q0;->exo_styled_controls_audiotrack:I

    invoke-static {v6, v4, v5}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroidx/media3/ui/k$h;

    invoke-direct {v4, v1, v2, v3}, Landroidx/media3/ui/k$h;-><init>(Landroidx/media3/ui/k;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v1, Landroidx/media3/ui/k;->f:Landroidx/media3/ui/k$h;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/p0;->exo_settings_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroidx/media3/ui/k;->l:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Landroidx/media3/ui/u0;->exo_styled_settings_list:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v1, Landroidx/media3/ui/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v1, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    sget v2, Landroidx/media3/common/util/m0;->a:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_14

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    :goto_4
    iget-object v2, v1, Landroidx/media3/ui/k;->c:Landroidx/media3/ui/k$c;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/ui/k;->S0:Z

    new-instance v2, Landroidx/media3/ui/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/ui/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v1, Landroidx/media3/ui/k;->j:Landroidx/media3/ui/h1;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    invoke-static {v6, v2, v8}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    invoke-static {v6, v2, v9}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->v0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/w0;->exo_controls_cc_enabled_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->w0:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/w0;->exo_controls_cc_disabled_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->x0:Ljava/lang/String;

    new-instance v2, Landroidx/media3/ui/k$j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/media3/ui/k$j;-><init>(Landroidx/media3/ui/k;Landroidx/media3/ui/k$a;)V

    iput-object v2, v1, Landroidx/media3/ui/k;->h:Landroidx/media3/ui/k$j;

    new-instance v2, Landroidx/media3/ui/k$b;

    invoke-direct {v2, v1, v3}, Landroidx/media3/ui/k$b;-><init>(Landroidx/media3/ui/k;Landroidx/media3/ui/k$a;)V

    iput-object v2, v1, Landroidx/media3/ui/k;->i:Landroidx/media3/ui/k$b;

    new-instance v2, Landroidx/media3/ui/k$e;

    iget-object v3, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v5, Landroidx/media3/ui/n0;->exo_controls_playback_speeds:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroidx/media3/ui/k;->T0:[F

    invoke-direct {v2, v1, v3, v5}, Landroidx/media3/ui/k$e;-><init>(Landroidx/media3/ui/k;[Ljava/lang/String;[F)V

    iput-object v2, v1, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/k$e;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    invoke-static {v6, v2, v10}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->g0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    invoke-static {v6, v2, v11}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    move/from16 v10, v28

    invoke-static {v6, v2, v10}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->y0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    move/from16 v11, v29

    invoke-static {v6, v2, v11}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->z0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    move/from16 v12, v30

    invoke-static {v6, v2, v12}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->i0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    move/from16 v13, v31

    invoke-static {v6, v2, v13}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->j0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    move/from16 v14, v32

    invoke-static {v6, v2, v14}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->k0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    move/from16 v3, v36

    invoke-static {v6, v2, v3}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->o0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    invoke-static {v6, v2, v15}, Landroidx/media3/common/util/m0;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->p0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/w0;->exo_controls_fullscreen_exit_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->A0:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/w0;->exo_controls_fullscreen_enter_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->B0:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/w0;->exo_controls_repeat_off_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->l0:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/w0;->exo_controls_repeat_one_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->m0:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/w0;->exo_controls_repeat_all_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->n0:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/w0;->exo_controls_shuffle_on_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->s0:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/w0;->exo_controls_shuffle_off_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/k;->t0:Ljava/lang/String;

    sget v2, Landroidx/media3/ui/s0;->exo_bottom_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    iget-object v2, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v3, v1, Landroidx/media3/ui/k;->p:Landroid/view/View;

    invoke-virtual {v2, v3, v7}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    iget-object v2, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v3, v1, Landroidx/media3/ui/k;->q:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/k;->m:Landroid/widget/ImageView;

    move/from16 v3, v16

    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/k;->n:Landroid/widget/ImageView;

    move/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    move/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/k;->w:Landroid/widget/ImageView;

    move/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/k;->v:Landroid/widget/ImageView;

    move/from16 v3, v35

    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    iget v3, v1, Landroidx/media3/ui/k;->M0:I

    if-eqz v3, :cond_15

    move v7, v5

    goto :goto_5

    :cond_15
    move v7, v4

    :goto_5
    invoke-virtual {v0, v2, v7}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    new-instance v0, Landroidx/media3/ui/j;

    invoke-direct {v0, v1}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/ui/k;)Landroidx/media3/ui/k$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/k$e;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/ui/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/ui/k;)Landroidx/media3/ui/k$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->i:Landroidx/media3/ui/k$b;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/ui/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/ui/k;)Landroidx/media3/ui/k$j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->h:Landroidx/media3/ui/k$j;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->w0()V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/ui/k;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/k;->i0(I)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/ui/k;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/k;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/ui/k;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/ui/k;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->u0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/ui/k;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->v0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/ui/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/ui/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->x0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->x0()V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->B0()V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->t0()V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->C0()V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->v0()V

    return-void
.end method

.method public static T(Landroidx/media3/common/x;Landroidx/media3/common/a0$c;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a0;->p()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/a0$c;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Landroidx/media3/ui/y0;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/k;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/media3/ui/k;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->w0()V

    return-void
.end method

.method public static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/k;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->D0()V

    return-void
.end method

.method public static d0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/k;->J0:Z

    return p1
.end method

.method public static synthetic f(Landroidx/media3/ui/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/ui/k;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->b0:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/k;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->c0:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/ui/k;)Landroidx/media3/ui/d0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/k;Landroidx/media3/common/x;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/ui/k;->l0(Landroidx/media3/common/x;J)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/k;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/k;->S0:Z

    return p0
.end method

.method public static synthetic m(Landroidx/media3/ui/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/ui/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/ui/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/ui/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/ui/k;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/k;->H0:Z

    return p0
.end method

.method public static r0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Landroidx/media3/ui/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    invoke-interface {p0}, Landroidx/media3/common/x;->g()Landroidx/media3/common/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/w;->b(F)Landroidx/media3/common/w;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/x;->f(Landroidx/media3/common/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/k;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/k;->M0:I

    return p0
.end method

.method public static synthetic u(Landroidx/media3/ui/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/k;)Landroidx/media3/ui/k$h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->f:Landroidx/media3/ui/k$h;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->u0()V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/ui/k;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/ui/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->A:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/k;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/k;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p0, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/k;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/k;->F0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    iget-object v2, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroidx/media3/common/x;->f0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/k;->o0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/k;->p0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroidx/media3/common/x;->f0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/media3/ui/k;->s0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/media3/ui/k;->t0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/k;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/media3/ui/k;->t0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final C0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/k;->G0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/k;->e0:Landroidx/media3/common/a0$c;

    invoke-static {v1, v2}, Landroidx/media3/ui/k;->T(Landroidx/media3/common/x;Landroidx/media3/common/a0$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/k;->I0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/k;->R0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroidx/media3/common/x;->y(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/media3/common/a0;->a:Landroidx/media3/common/a0;

    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/a0;->q()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Landroidx/media3/common/x;->a0()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/k;->I0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/a0;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/k;->R0:J

    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/k;->e0:Landroidx/media3/common/a0$c;

    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    iget-object v14, v0, Landroidx/media3/ui/k;->e0:Landroidx/media3/common/a0$c;

    iget-wide v5, v14, Landroidx/media3/common/a0$c;->m:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/k;->I0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    goto/16 :goto_9

    :cond_6
    iget v5, v14, Landroidx/media3/common/a0$c;->n:I

    :goto_5
    iget-object v6, v0, Landroidx/media3/ui/k;->e0:Landroidx/media3/common/a0$c;

    iget v14, v6, Landroidx/media3/common/a0$c;->o:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Landroidx/media3/ui/k;->d0:Landroidx/media3/common/a0$b;

    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-object v6, v0, Landroidx/media3/ui/k;->d0:Landroidx/media3/common/a0$b;

    invoke-virtual {v6}, Landroidx/media3/common/a0$b;->o()I

    move-result v6

    iget-object v14, v0, Landroidx/media3/ui/k;->d0:Landroidx/media3/common/a0$b;

    invoke-virtual {v14}, Landroidx/media3/common/a0$b;->c()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_c

    iget-object v4, v0, Landroidx/media3/ui/k;->d0:Landroidx/media3/common/a0$b;

    invoke-virtual {v4, v6}, Landroidx/media3/common/a0$b;->f(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_8

    iget-object v4, v0, Landroidx/media3/ui/k;->d0:Landroidx/media3/common/a0$b;

    iget-wide v3, v4, Landroidx/media3/common/a0$b;->d:J

    cmp-long v17, v3, v8

    if-nez v17, :cond_7

    goto :goto_8

    :cond_7
    move-wide/from16 v17, v3

    :cond_8
    iget-object v3, v0, Landroidx/media3/ui/k;->d0:Landroidx/media3/common/a0$b;

    invoke-virtual {v3}, Landroidx/media3/common/a0$b;->n()J

    move-result-wide v3

    add-long v17, v17, v3

    const-wide/16 v3, 0x0

    cmp-long v15, v17, v3

    if-ltz v15, :cond_b

    iget-object v15, v0, Landroidx/media3/ui/k;->N0:[J

    array-length v3, v15

    if-ne v13, v3, :cond_a

    array-length v3, v15

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    array-length v3, v15

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/k;->N0:[J

    iget-object v4, v0, Landroidx/media3/ui/k;->O0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/k;->O0:[Z

    :cond_a
    iget-object v3, v0, Landroidx/media3/ui/k;->N0:[J

    add-long v17, v11, v17

    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Landroidx/media3/ui/k;->O0:[Z

    iget-object v4, v0, Landroidx/media3/ui/k;->d0:Landroidx/media3/common/a0$b;

    invoke-virtual {v4, v6}, Landroidx/media3/common/a0$b;->p(I)Z

    move-result v4

    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    iget-wide v3, v6, Landroidx/media3/common/a0$c;->m:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroidx/media3/common/x;->y(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Landroidx/media3/common/x;->N()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v5

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v5, v6}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/k;->V:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Landroidx/media3/ui/k;->b0:Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/media3/ui/k;->c0:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/util/m0;->k0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/g1;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/k;->P0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Landroidx/media3/ui/k;->N0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/k;->N0:[J

    iget-object v3, v0, Landroidx/media3/ui/k;->O0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/k;->O0:[Z

    :cond_12
    iget-object v3, v0, Landroidx/media3/ui/k;->P0:[J

    iget-object v4, v0, Landroidx/media3/ui/k;->N0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/media3/ui/k;->Q0:[Z

    iget-object v4, v0, Landroidx/media3/ui/k;->O0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    iget-object v3, v0, Landroidx/media3/ui/k;->N0:[J

    iget-object v4, v0, Landroidx/media3/ui/k;->O0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/g1;->b([J[ZI)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/k;->w0()V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/k;->a0()V

    iget-object v0, p0, Landroidx/media3/ui/k;->h:Landroidx/media3/ui/k$j;

    invoke-virtual {v0}, Landroidx/media3/ui/k$l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/k;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->z0()V

    return-void
.end method

.method public S(Landroidx/media3/ui/k$m;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/ui/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/k;->d0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/x;->Y()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_8

    const/16 p0, 0xc

    invoke-interface {v1, p0}, Landroidx/media3/common/x;->y(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/x;->h0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroidx/media3/common/x;->y(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/x;->i0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p0, 0x57

    if-eq v0, p0, :cond_6

    const/16 p0, 0x58

    if-eq v0, p0, :cond_5

    const/16 p0, 0x7e

    if-eq v0, p0, :cond_4

    const/16 p0, 0x7f

    if-eq v0, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/m0;->r0(Landroidx/media3/common/x;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/m0;->s0(Landroidx/media3/common/x;)Z

    goto :goto_0

    :cond_5
    const/4 p0, 0x7

    invoke-interface {v1, p0}, Landroidx/media3/common/x;->y(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/x;->p()V

    goto :goto_0

    :cond_6
    const/16 p0, 0x9

    invoke-interface {v1, p0}, Landroidx/media3/common/x;->y(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/x;->G()V

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Landroidx/media3/ui/k;->H0:Z

    invoke-static {v1, p0}, Landroidx/media3/common/util/m0;->t0(Landroidx/media3/common/x;Z)Z

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->A0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/k;->S0:Z

    iget-object p1, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/k;->S0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/k;->l:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/k;->l:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final W(Landroidx/media3/common/e0;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/e0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/e0$a;

    invoke-virtual {v4}, Landroidx/media3/common/e0$a;->c()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Landroidx/media3/common/e0$a;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/e0$a;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/e0$a;->b(I)Landroidx/media3/common/p;

    move-result-object v6

    iget v7, v6, Landroidx/media3/common/p;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/k;->j:Landroidx/media3/ui/h1;

    invoke-interface {v7, v6}, Landroidx/media3/ui/h1;->a(Landroidx/media3/common/p;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/k$k;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/k$k;-><init>(Landroidx/media3/common/e0;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public Y()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {p0}, Landroidx/media3/ui/d0;->C()V

    return-void
.end method

.method public Z()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {p0}, Landroidx/media3/ui/d0;->F()V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/k;->h:Landroidx/media3/ui/k$j;

    invoke-virtual {v0}, Landroidx/media3/ui/k$l;->m()V

    iget-object v0, p0, Landroidx/media3/ui/k;->i:Landroidx/media3/ui/k$b;

    invoke-virtual {v0}, Landroidx/media3/ui/k$l;->m()V

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    invoke-interface {v0}, Landroidx/media3/common/x;->t()Landroidx/media3/common/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/k;->i:Landroidx/media3/ui/k$b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/k;->W(Landroidx/media3/common/e0;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/k$b;->u(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v2, p0, Landroidx/media3/ui/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/k;->h:Landroidx/media3/ui/k$j;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/k;->W(Landroidx/media3/common/e0;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/ui/k$j;->t(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/k;->h:Landroidx/media3/ui/k$j;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/k$j;->t(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {p0}, Landroidx/media3/ui/d0;->I()Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/k;->U(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e0()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/k$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/k$m;->E(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/ui/k;->E0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/k;->s0(Z)V

    return-void
.end method

.method public getPlayer()Landroidx/media3/common/x;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/k;->M0:I

    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object p0, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object p0, p0, Landroidx/media3/ui/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/k;->K0:I

    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object p0, p0, Landroidx/media3/ui/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/k;->A0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/k;->l:I

    sub-int p6, p2, p3

    iget-object p2, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/k;->l:I

    sub-int p7, p2, p3

    iget-object p4, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final i0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/k$e;

    iget-object v0, p0, Landroidx/media3/ui/k;->z:Landroid/view/View;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/k;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/k;->i:Landroidx/media3/ui/k$b;

    iget-object v0, p0, Landroidx/media3/ui/k;->z:Landroid/view/View;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/k;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/k;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public j0(Landroidx/media3/ui/k$m;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->o:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final l0(Landroidx/media3/common/x;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/k;->I0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/k;->e0:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/a0$c;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/x;->I(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/x;->U(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/k;->w0()V

    return-void
.end method

.method public m0()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {p0}, Landroidx/media3/ui/d0;->b0()V

    return-void
.end method

.method public n0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/k;->u0()V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->t0()V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->x0()V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->B0()V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->D0()V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->v0()V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->C0()V

    return-void
.end method

.method public final o0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/media3/ui/k;->q0:F

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/media3/ui/k;->r0:F

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {v0}, Landroidx/media3/ui/d0;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/k;->F0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {v0}, Landroidx/media3/ui/d0;->W()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/k;->n0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {v0}, Landroidx/media3/ui/d0;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/k;->F0:Z

    iget-object v0, p0, Landroidx/media3/ui/k;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {p0}, Landroidx/media3/ui/d0;->V()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/d0;->Q(ZIIII)V

    return-void
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/x;->V()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/k;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/k;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/v0;->exo_controls_fastforward_by_amount_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final q0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/ui/k;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/media3/ui/k;->A0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/k;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/media3/ui/k;->B0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public s0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/k;->E0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/k;->E0:Z

    iget-object v0, p0, Landroidx/media3/ui/k;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/k;->q0(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Landroidx/media3/ui/k;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/k;->q0(Landroid/widget/ImageView;Z)V

    iget-object p0, p0, Landroidx/media3/ui/k;->D0:Landroidx/media3/ui/k$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/media3/ui/k$d;->K(Z)V

    :cond_1
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d0;->X(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/k$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/k;->D0:Landroidx/media3/ui/k$d;

    iget-object v0, p0, Landroidx/media3/ui/k;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/k;->r0(Landroid/view/View;Z)V

    iget-object p0, p0, Landroidx/media3/ui/k;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p0, v1}, Landroidx/media3/ui/k;->r0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/x;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/x;->E()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/k;->c:Landroidx/media3/ui/k$c;

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->w(Landroidx/media3/common/x$d;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/k;->c:Landroidx/media3/ui/k$c;

    invoke-interface {p1, v0}, Landroidx/media3/common/x;->A(Landroidx/media3/common/x$d;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/k;->n0()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/k$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/k;->M0:I

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    invoke-interface {v0}, Landroidx/media3/common/x;->e0()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->b0(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    invoke-interface {v0, v2}, Landroidx/media3/common/x;->b0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    invoke-interface {v0, v3}, Landroidx/media3/common/x;->b0(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v3, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->x0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v1, p0, Landroidx/media3/ui/k;->p:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->t0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/k;->G0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/k;->C0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v1, p0, Landroidx/media3/ui/k;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->t0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/k;->H0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/k;->u0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v1, p0, Landroidx/media3/ui/k;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->t0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v1, p0, Landroidx/media3/ui/k;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->t0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object v1, p0, Landroidx/media3/ui/k;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->B0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object p0, p0, Landroidx/media3/ui/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/k;->K0:I

    invoke-virtual {p0}, Landroidx/media3/ui/k;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    invoke-virtual {p0}, Landroidx/media3/ui/d0;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/k;->a:Landroidx/media3/ui/d0;

    iget-object p0, p0, Landroidx/media3/ui/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Landroidx/media3/ui/d0;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/m0;->o(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/k;->L0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/k;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/k;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/k;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/k;->F0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/k;->G0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/k;->e0:Landroidx/media3/common/a0$c;

    invoke-static {v0, v1}, Landroidx/media3/ui/k;->T(Landroidx/media3/common/x;Landroidx/media3/common/a0$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->y(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->y(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroidx/media3/common/x;->y(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroidx/media3/common/x;->y(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Landroidx/media3/common/x;->y(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/k;->y0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/media3/ui/k;->p0()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/k;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/k;->q:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/k;->p:Landroid/view/View;

    invoke-virtual {p0, v4, v2}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/k;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    iget-object p0, p0, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Landroidx/media3/ui/g1;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/k;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/k;->F0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/k;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    iget-boolean v1, p0, Landroidx/media3/ui/k;->H0:Z

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->c1(Landroidx/media3/common/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/k;->g0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/k;->h0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Landroidx/media3/ui/w0;->exo_controls_play_description:I

    goto :goto_1

    :cond_2
    sget v0, Landroidx/media3/ui/w0;->exo_controls_pause_description:I

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/k;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/k;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->b1(Landroidx/media3/common/x;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/k;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/k$e;

    invoke-interface {v0}, Landroidx/media3/common/x;->g()Landroidx/media3/common/w;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/w;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/k$e;->q(F)V

    iget-object v0, p0, Landroidx/media3/ui/k;->f:Landroidx/media3/ui/k$h;

    iget-object v1, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/k$e;

    invoke-virtual {v1}, Landroidx/media3/ui/k$e;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/k$h;->o(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/ui/k;->z0()V

    return-void
.end method

.method public final w0()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/ui/k;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/k;->F0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->y(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/k;->R0:J

    invoke-interface {v0}, Landroidx/media3/common/x;->W()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/k;->R0:J

    invoke-interface {v0}, Landroidx/media3/common/x;->g0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/k;->W:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/k;->J0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/media3/ui/k;->b0:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/k;->c0:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/m0;->k0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/g1;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/g1;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/k;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroidx/media3/common/x;->Y()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/media3/common/x;->Z()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Landroidx/media3/ui/k;->a0:Landroidx/media3/ui/g1;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/media3/ui/g1;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/media3/common/x;->g()Landroidx/media3/common/w;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/w;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Landroidx/media3/ui/k;->L0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/m0;->p(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/k;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/k;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/k;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/k;->F0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/media3/ui/k;->M0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroidx/media3/common/x;->y(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    invoke-interface {v0}, Landroidx/media3/common/x;->e0()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/k;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/media3/ui/k;->n0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/k;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/media3/ui/k;->m0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/k;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/media3/ui/k;->l0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/k;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/k;->t:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/media3/ui/k;->l0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/k;->C0:Landroidx/media3/common/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/x;->l0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/k;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/k;->q:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/media3/ui/k;->b:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/v0;->exo_controls_rewind_by_amount_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/k;->f:Landroidx/media3/ui/k$h;

    invoke-virtual {v0}, Landroidx/media3/ui/k$h;->l()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/k;->z:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/k;->o0(ZLandroid/view/View;)V

    return-void
.end method
