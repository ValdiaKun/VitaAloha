.class public final Lr8/a41;
.super Lr8/n31;


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/alohamobile/browser/widget/WidgetType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alohamobile/browser/widget/WidgetType;)V
    .locals 2

    new-instance v0, Lr8/ch;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lr8/n31;-><init>(Lr8/mp9;)V

    iput-object p1, p0, Lr8/a41;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/a41;->c:Lcom/alohamobile/browser/widget/WidgetType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/a41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/a41;

    iget-object v1, p0, Lr8/a41;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/a41;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/a41;->c:Lcom/alohamobile/browser/widget/WidgetType;

    iget-object p1, p1, Lr8/a41;->c:Lcom/alohamobile/browser/widget/WidgetType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/a41;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/a41;->c:Lcom/alohamobile/browser/widget/WidgetType;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessStartFromWidget(widgetAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/a41;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/a41;->c:Lcom/alohamobile/browser/widget/WidgetType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
