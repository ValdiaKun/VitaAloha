.class public final Lr8/reg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xb9;

.field public final b:Lr8/vd5;

.field public final c:Landroid/webkit/MimeTypeMap;

.field public final d:Lr8/zmi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xb9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xb9;

    new-instance v1, Lr8/vd5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/vd5;-><init>(I)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    new-instance v3, Lr8/zmi;

    invoke-direct {v3}, Lr8/zmi;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/reg;->a:Lr8/xb9;

    iput-object v1, p0, Lr8/reg;->b:Lr8/vd5;

    iput-object v2, p0, Lr8/reg;->c:Landroid/webkit/MimeTypeMap;

    iput-object v3, p0, Lr8/reg;->d:Lr8/zmi;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lr8/z6l;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "[.][^.]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/leg;
    .locals 9

    iget-object v0, p0, Lr8/reg;->a:Lr8/xb9;

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v6, Lr8/tt8;

    const/4 v2, 0x0

    invoke-direct {v6, p0, p1, v0, v2}, Lr8/tt8;-><init>(Lr8/reg;Ljava/lang/String;ZLr8/xq5;)V

    sget-object v0, Lr8/mx8;->a:Lr8/mx8;

    invoke-static {p1}, Lr8/mx8;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    const/16 v4, 0x2e

    iget-object v5, p0, Lr8/reg;->c:Landroid/webkit/MimeTypeMap;

    if-eqz v0, :cond_1

    move-object v0, v2

    new-instance v2, Lr8/ieg;

    move v7, v4

    new-instance v4, Lr8/seg;

    invoke-direct {v4, p1}, Lr8/seg;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    invoke-static {p1}, Lr8/reg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v7, v3}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "audio"

    :cond_0
    move-object v7, v3

    new-instance v8, Lr8/qeg;

    invoke-direct {v8, p0, p1, v0, v1}, Lr8/qeg;-><init>(Lr8/reg;Ljava/lang/String;Lr8/xq5;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lr8/ieg;-><init>(Ljava/lang/String;Lr8/seg;Ljava/lang/String;Lr8/tt8;Ljava/lang/String;Lr8/qeg;)V

    return-object v2

    :cond_1
    move-object v0, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v2

    move v7, v4

    move-object v8, v5

    invoke-static {v3}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lr8/meg;

    new-instance v4, Lr8/ueg;

    invoke-direct {v4, v3}, Lr8/ueg;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lr8/reg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, p1}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "video"

    :cond_2
    move-object v7, p1

    new-instance v8, Lr8/qeg;

    const/4 p1, 0x1

    invoke-direct {v8, p0, v3, v0, p1}, Lr8/qeg;-><init>(Lr8/reg;Ljava/lang/String;Lr8/xq5;I)V

    invoke-direct/range {v2 .. v8}, Lr8/meg;-><init>(Ljava/lang/String;Lr8/ueg;Ljava/lang/String;Lr8/tt8;Ljava/lang/String;Lr8/qeg;)V

    return-object v2

    :cond_3
    return-object v0
.end method
