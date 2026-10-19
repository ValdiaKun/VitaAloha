.class public final enum Lr8/rjd;
.super Lr8/zjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_PROGRAM_DATE_TIME"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/jjd;

    sget-object p0, Lr8/gnf;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static {p2, p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "programDateTime"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, p1, Lr8/mjd;->g:Ljava/time/OffsetDateTime;

    return-void
.end method
