.class Lcom/zing/zalo/drawing/f;
.super Landroid/view/View;


# instance fields
.field private IN:Landroid/graphics/Paint;

.field private IO:Landroid/graphics/Paint;

.field private IR:Z

.field IS:I

.field private IT:F

.field private IU:I

.field IV:I

.field IW:I

.field IX:I

.field private IY:F

.field private IZ:F

.field private Jf:Lcom/zing/zalo/drawing/g;

.field private final Ji:[I

.field private action:I

.field private padding:I

.field private radius:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zing/zalo/drawing/g;I)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/high16 v4, 0x40a0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/zing/zalo/drawing/f;->IS:I

    iput v1, p0, Lcom/zing/zalo/drawing/f;->IU:I

    iput v0, p0, Lcom/zing/zalo/drawing/f;->IX:I

    iput v0, p0, Lcom/zing/zalo/drawing/f;->action:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/drawing/f;->IT:F

    const/high16 v0, 0x41a0

    iget v1, p0, Lcom/zing/zalo/drawing/f;->IT:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/drawing/f;->radius:I

    const/high16 v0, 0x4120

    iget v1, p0, Lcom/zing/zalo/drawing/f;->IT:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/drawing/f;->padding:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/zing/zalo/drawing/f;->IV:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/zing/zalo/drawing/f;->IW:I

    iput-object p2, p0, Lcom/zing/zalo/drawing/f;->Jf:Lcom/zing/zalo/drawing/g;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zing/zalo/drawing/f;->Ji:[I

    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/zing/zalo/drawing/f;->Ji:[I

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/f;->IN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/f;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/f;->IN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/f;->IT:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/f;->IT:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xe2t 0x2bt 0x8at 0xfft
        0x0t 0x64t 0x0t 0xfft
        0x0t 0x8ct 0xfft 0xfft
        0x93t 0x14t 0xfft 0xfft
        0x0t 0xd7t 0xfft 0xfft
        0x0t 0x0t 0xfft 0xfft
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;FFIZ)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/zing/zalo/drawing/f;->radius:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zing/zalo/drawing/f;->IY:F

    sub-float/2addr v0, p2

    iget v2, p0, Lcom/zing/zalo/drawing/f;->IZ:F

    sub-float/2addr v2, p3

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/zing/zalo/drawing/f;->radius:I

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/drawing/d;->iO()I

    move-result v2

    if-ne v2, p4, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, p0, Lcom/zing/zalo/drawing/f;->IR:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    iget v3, p0, Lcom/zing/zalo/drawing/f;->radius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/drawing/f;->action:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/drawing/f;->Jf:Lcom/zing/zalo/drawing/g;

    invoke-interface {v0, p4}, Lcom/zing/zalo/drawing/g;->bf(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/zing/zalo/drawing/f;->IO:Landroid/graphics/Paint;

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v5, 0x1

    const/high16 v10, -0x4080

    const/4 v7, 0x0

    iget v0, p0, Lcom/zing/zalo/drawing/f;->IU:I

    iget-object v1, p0, Lcom/zing/zalo/drawing/f;->Ji:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/f;->Ji:[I

    array-length v0, v0

    iput v0, p0, Lcom/zing/zalo/drawing/f;->IU:I

    :cond_0
    move v6, v7

    move v8, v7

    move v9, v7

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/f;->Ji:[I

    array-length v0, v0

    if-lt v6, v0, :cond_2

    iget v0, p0, Lcom/zing/zalo/drawing/f;->action:I

    if-ne v0, v5, :cond_1

    iput v10, p0, Lcom/zing/zalo/drawing/f;->IY:F

    iput v10, p0, Lcom/zing/zalo/drawing/f;->IZ:F

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/zing/zalo/drawing/f;->radius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zing/zalo/drawing/f;->padding:I

    add-int/2addr v0, v1

    mul-int v1, v0, v9

    int-to-float v1, v1

    mul-int v2, v0, v8

    int-to-float v3, v2

    iget v2, p0, Lcom/zing/zalo/drawing/f;->IV:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/drawing/f;->IU:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v2, v1, v0

    iget v0, p0, Lcom/zing/zalo/drawing/f;->IW:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/zing/zalo/drawing/f;->Ji:[I

    aget v4, v0, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/drawing/f;->a(Landroid/graphics/Canvas;FFIZ)V

    add-int/lit8 v2, v9, 0x1

    iget v0, p0, Lcom/zing/zalo/drawing/f;->IU:I

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_3

    add-int/lit8 v1, v8, 0x1

    move v2, v7

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_3
    move v1, v8

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/drawing/f;->IY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/drawing/f;->IZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/drawing/f;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/f;->invalidate()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/drawing/f;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/f;->invalidate()V

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/zing/zalo/drawing/f;->action:I

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/f;->invalidate()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
