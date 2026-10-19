.class public final synthetic Lr8/d88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j88;


# direct methods
.method public synthetic constructor <init>(Lr8/j88;I)V
    .locals 0

    iput p2, p0, Lr8/d88;->a:I

    iput-object p1, p0, Lr8/d88;->b:Lr8/j88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget p1, p0, Lr8/d88;->a:I

    iget-object p0, p0, Lr8/d88;->b:Lr8/j88;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/j88;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".properties"

    invoke-static {p2, p0, p1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :pswitch_0
    iget-object p0, p0, Lr8/j88;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".tmp"

    invoke-static {p2, p0, p1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1

    :pswitch_1
    iget-object p0, p0, Lr8/j88;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ".tmp"

    invoke-static {p2, p0, p1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ".properties"

    invoke-static {p2, p0, p1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
