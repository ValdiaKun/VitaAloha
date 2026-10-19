.class public final synthetic Lr8/gl0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/gl0;->a:I

    iput-object p1, p0, Lr8/gl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/gl0;->a:I

    iget-object p0, p0, Lr8/gl0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/jgl;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lr8/ym9;

    invoke-direct {p1, p4}, Lr8/ym9;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p0, p1}, Lr8/jgl;->i(Lr8/igl;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/hl0;

    check-cast p1, Lr8/vc9;

    check-cast p2, Lr8/ee9;

    check-cast p3, Lr8/ce9;

    check-cast p4, Lr8/de9;

    iget-object v0, p0, Lr8/hl0;->e:Lr8/uc9;

    iget p3, p3, Lr8/ce9;->a:I

    iget p4, p4, Lr8/de9;->a:I

    check-cast v0, Lr8/wc9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/wc9;->b(Lr8/vc9;Lr8/ee9;II)Lr8/avm;

    move-result-object p1

    instance-of p2, p1, Lr8/avm;

    if-nez p2, :cond_0

    new-instance p2, Lr8/ggg;

    iget-object p3, p0, Lr8/hl0;->j:Lr8/ggg;

    invoke-direct {p2, p1, p3}, Lr8/ggg;-><init>(Lr8/avm;Lr8/ggg;)V

    iput-object p2, p0, Lr8/hl0;->j:Lr8/ggg;

    invoke-virtual {p2}, Lr8/ggg;->M()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr8/avm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
