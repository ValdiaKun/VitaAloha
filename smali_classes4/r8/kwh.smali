.class public final Lr8/kwh;
.super Lr8/y4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr8/xx9;


# direct methods
.method public synthetic constructor <init>(Lr8/xx9;I)V
    .locals 0

    iput p2, p0, Lr8/kwh;->c:I

    iput-object p1, p0, Lr8/kwh;->d:Lr8/xx9;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lr8/y4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T0([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lr8/kwh;->c:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/kwh;->d:Lr8/xx9;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lwh;

    iput-object p1, p0, Lr8/lwh;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/kwh;->d:Lr8/xx9;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lwh;

    iput-object p1, p0, Lr8/lwh;->d:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
