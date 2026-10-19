.class public final Lr8/h9d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jd1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/h9d;->a:I

    iput-object p1, p0, Lr8/h9d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/dd1;Ljava/lang/Object;Lr8/umf;)V
    .locals 2

    iget p3, p0, Lr8/h9d;->a:I

    packed-switch p3, :pswitch_data_0

    check-cast p2, Lr8/i1l;

    iget-object p1, p1, Lr8/dd1;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/h9d;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lr8/i1l;->c(Ljava/lang/String;)Lr8/i1l;

    return-void

    :pswitch_0
    check-cast p2, Lr8/i1l;

    iget-object p1, p1, Lr8/dd1;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p0}, Lr8/i1l;->b(F)Lr8/i1l;

    return-void

    :catch_0
    sget-object p2, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_JAVA_FLOAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    iget-object p0, p0, Lr8/h9d;->b:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_1
    check-cast p2, Lr8/i1l;

    iget-object p1, p1, Lr8/dd1;->b:Ljava/lang/String;

    sget-object p3, Lr8/fk5;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    iget-object p0, p0, Lr8/h9d;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance p3, Lr8/emi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iheartradio/m3u8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-direct {p3, v0, p0}, Lr8/emi;-><init>(II)V

    invoke-interface {p2, p3}, Lr8/i1l;->e(Lr8/emi;)Lr8/i1l;

    return-void

    :cond_0
    new-instance p1, Lcom/iheartradio/m3u8/ParseException;

    sget-object p2, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_RESOLUTION_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-direct {p1, p2, p0}, Lcom/iheartradio/m3u8/ParseException;-><init>(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p2, Lr8/i1l;

    iget-object p1, p1, Lr8/dd1;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/h9d;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr8/fk5;->COMMA:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-lez p1, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lr8/i1l;->f(Ljava/util/List;)Lr8/i1l;

    :cond_1
    return-void

    :pswitch_3
    check-cast p2, Lr8/i1l;

    iget-object p1, p1, Lr8/dd1;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/h9d;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lr8/i1l;->d(I)Lr8/i1l;

    return-void

    :pswitch_4
    check-cast p2, Lr8/i1l;

    iget-object p1, p1, Lr8/dd1;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/h9d;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/iheartradio/m3u8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lr8/i1l;->a(I)Lr8/i1l;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
